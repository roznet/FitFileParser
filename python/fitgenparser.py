#!/usr/bin/env python3
#
# This utility will generate the swift code from the c Fit SDK
#   You can download the Fit SDK from https://developer.garmin.com/fit and update your local copy using the diffsdk.py script
#
#   in the root of the swift package run ./python/fitconv.py
#      
#

import re
import argparse
import json
import pprint
import openpyxl

import os

def fix_variable_name( var_name ):
    '''
    fix for reserved names
    '''
    if var_name == 'switch':
        return 'switch_'
    return var_name

class Type :
    '''
    Represent a type and its values
       name: type name (ex: mesg_num)
       base_type: c type (ex: uint16)
       type_num: internal number for the type
       values: dict of name/value (ex: [{'name': 'record', 'value':20 },{'name':'session','value'::18 } ] )
       values_map: dict name: value (ex: {'record':20, 'session':18 } )
    '''
    
    def __init__(self,name, base_type, type_num):
        self.name = name
        self.base_type = base_type
        self.type_num = type_num
        self.values = []
        self.values_map = {}

    def fit_type(self):
        return 'FIT_{}'.format( self.name.upper() )

    def add_row(self,row):
        if len(row)>4 and row[0] is None and row[1] is None:
            self.values.append( { 'name': row[2], 'value':row[3] } )
            self.values_map[row[2]] = row[3]
            return True
        else:
            return False

    def __repr__(self):
        return 'Type({}={},{},[{}])'.format( self.name, self.type_num, self.base_type, len(self.values) )
    
    def description(self):
        rv = [ '{}'.format( self ) ]
        for d in self.values:
            rv.append( '   {}: {}'.format( d['value'],d['name'] ) )
        return '\n'.join(rv)

    def value_for_string(self,val):
        return self.values_map[val]
    
    def swift_stmt_extension(self,use_type):
        rv = [ 'public extension {} {{'.format( use_type ),
               '  func name() -> String {',
               '    return rzfit_swift_mesg_num_to_string(self)',
               '  }',
               '  static let invalid : FitMessageType = 0xFFFF'
              ]
        for d in self.values:
            rv.append( '  static let {} : {} = {}'.format( d['name'], use_type, d['value'] ) )
        rv.append( '}' )
        return rv

    def swift_fname_to_string(self):
        return f'rzfit_swift_{self.name}_to_string'
    
    def swift_func_to_string(self):
        rv = [ 'func {}(_ input : {}) -> String'.format( self.swift_fname_to_string(), self.objc_type() ),
               '{',
               '   switch input {{'.format( self.name ),
              ]
        for d in self.values:
            rv.append( '    case {}: return "{}";'.format( d['value'], d['name'] ) )
        rv.append( '   default: return "{}_\(input)"'.format( self.name) )
        rv.extend( [ '  }',
                     '}',
                     ''] )
        return rv

    def swift_fname_from_string(self):
        return f'rzfit_swift_{self.name}_from_string'
    
    def swift_func_from_string(self):
        rv = [ 'func {}(_ input : String) -> {}'.format( self.swift_fname_from_string(), self.objc_type() ),
               '{',
               '   switch input {'
              ]
        for d in self.values:
            rv.append( '    case "{}": return {};'.format( d['name'], d['value'] ) )
        rv.append( '   default: return {}_INVALID;'.format( self.objc_type() ) )
        rv.extend( [ '  }',
                     '}',
                     '' ] )
        return rv
    
    def swift_stmt_case_type_function_call(self):
        rv = [
            '     case {}: return {}( {}(val) )'.format(self.type_num,  self.swift_fname_to_string(),self.objc_type() )
            ]
        return rv

    def objc_type(self):
        return 'FIT_{}'.format( self.base_type.upper() )
            
    def objc_fname_to_string(self):
        return 'rzfit_objc_{}_to_string'.format( self.name )

    def objc_func_to_string(self):
        var_name = fix_variable_name( self.name )
        rv = [ 'NSString * {}( {} {} ){{'.format( self.objc_fname_to_string(), self.objc_type(), var_name ),
               '  switch({}){{'.format( var_name )
               ]
        for d in self.values:
            rv.append( '    case {}: return @"{}";'.format( d['value'], d['name'] ) )
        rv.extend( [   '    default: return [NSString stringWithFormat:@"{}_%u", (unsigned int){}];'.format( self.name, var_name ),
                     '  }',
                     '}',
                     '',
                     ''
                     ] )
        return rv

    def objc_stmt_case_type_function_call(self):
        rv = [ 
               '     case {}: return {}( ({}) val);'.format( self.type_num, self.objc_fname_to_string(), self.objc_type() ),
               
               ]
        return rv
    
class Field:
    '''
    field_num: field number (ex: 1)
    name: field name (ex: 'manufacturer' or 'product')
    field_type: type (ex: 'manufacturer' or 'uint16'
    scale,offset: None or value
    unit: None or str (ex: 'bpm')

    references: None or array of sub fields with reference_field/reference_field_value (ex [ Field(garmin_product) ]

    reference_field: None or array of field to check if should be used (ex: ['manufacturer','sport'] )
    reference_field_value: None or array of value to check if should be used (ex: ['garmin','running'] )
    '''
    def __init__(self,ctx,row):
        self.field_num = row[1]
        self.name = row[2]
        self.field_type = row[3]
        self.scale = row[6]
        self.offset = row[7]
        self.unit = row[8]
        self.unit_num = ctx.unit_num( self.unit )

        self.is_value = False
        self.is_date = False
        self.is_string = False
        self.is_fit_type = False
        self.is_array = False

        self.fit_type = None

        self.array_size = None
        self.include = False

        self.is_switched = False
        
        if self.field_type.endswith( 'date_time' ):
            self.is_date = True
        elif self.field_type in ctx.types:
            self.is_fit_type = True
            self.fit_type = ctx.types[self.field_type]
        elif self.field_type == 'string':
            self.is_string = True
        else:
            self.is_value = True

        if row[4]:
            self.is_array = True
            
        if row[14]:
            self.include = True
            if self.is_array:
                self.array_size = int( row[14] )
            
        self.reference_field = row[11]
        if row[11]:
            self.reference_field = row[11].replace( '\n','').split( ',' )
        else:
            self.reference_field = []
        if row[12]:
            self.reference_field_value = row[12].replace( '\n','').split( ',' )
        else:
            self.reference_field_value = []
            
        if len(self.reference_field_value) != len(self.reference_field):
            print( 'bug inconsistent reference_field {} {} {}'.format( self.name, row[11], row[12] ) )
        self.references = []

    def type_category(self):
        base = self.field_type
        if self.is_date:
            base = 'date'
        elif self.is_string:
            return 'string'
        elif self.is_value:
            base =  'value({})'.format( self.field_type)
        elif self.is_fit_type:
            base =  '{}'.format( self.fit_type)
        elif self.is_string:
            if self.array_size:
                base = 'string'
            
        if self.is_array:
            if self.array_size:
                base = base + '[{}]'.format( self.array_size )
            else:
                base = base + '[N]'

        return base
    
    def __repr__(self):
        if self.is_switched:
            return  'Field({}={}, {}, switched[{}])'.format(self.name,self.field_num, self.type_category(), len(self.references) )
        else:
            if self.field_num:
                return  'Field({}={}, {})'.format(self.name,self.field_num, self.type_category() )
            else:
                return  'Field({}, {})'.format(self.name, self.type_category() )

    def description(self):
        rv = [ repr(self) ]
        print( self.references)
        if self.references:
            for field in self.references:
                refs = ','.join(list(set(field.reference_field)))
                rv.append( 'switch({}): {}'.format( refs, field ) )
        return '\n'.join( rv )
        
    def add_reference(self,ctx,row):
        field = Field(ctx,row)
        if field.is_fit_type:
            if self.references and not self.is_fit_type:
                if ctx.args.verbose:
                    print( 'Warning: swifted field {} has value and enum, assuming value'.format( self ) )

            if not self.references:
                self.is_fit_type = True
                
        self.is_switched = True
        self.references.append( field )

    def objc_type(self,ctx):
        return 'FIT_{}'.format(self.field_type.upper() )
                               
    def objc_stmt_build_references_variables(self,ctx,message):
        all_var = dict()
        for r in self.references:
            if not r.reference_field:
                print( 'bug', self.name, r.name )
            for one in r.reference_field:
                all_var[ one ] = message.fields_map[one].field_num
        rv = []
        for one,field_num in all_var.items():
            rv.append( '      FIT_UINT32 {} = fit_interp_string_value(interp, {});'.format( one, field_num ) )

        return rv;

    def objc_stmt_case_to_string(self,ctx,message):
        if self.references:
            rv = [ '    case {}:'.format( self.field_num ),
                   '    {' ]
            if_statement = 'if'

            rv.extend( self.objc_stmt_build_references_variables(ctx,message) );
                       
            for r in self.references:
                if not r.reference_field:
                    print( 'bug', self.name, r.name )
                for (onefield, oneval) in zip( r.reference_field, r.reference_field_value ):
                    rv.extend( [ '      {}( {} == {} ){{ // {} '.format( if_statement, onefield, message.type_for_field(ctx,onefield).value_for_string(oneval),oneval ),
                                 '         return @"{}";'.format( r.name ),
                                ] )
                    if_statement = '}else if'
            if if_statement == 'if':
                rv.append( '    }' )
            else:
                rv.extend( [ '      }else{',
                             '        return @"{}";'.format( self.name ),
                             '      }'
                            ])
            rv.append( '    }' )
            return rv
        else:
            return [ '    case {}: return @"{}";'.format( self.field_num, self.name ) ]

    def swift_stmt_case_convert_to_string(self,ctx,message):
        rv = []
        if self.references:
            if_statement = 'if'

            for r in self.references:
                if not r.reference_field:
                    print( 'bug', self.name, r.name )
                if r.name in ctx.types:
                    r_type_obj = ctx.types[r.name]
                    for (onefield, oneval) in zip( r.reference_field, r.reference_field_value ):
                        ref_type_obj = message.type_for_field(ctx,onefield)
                        rv.extend( [ '      {} x.{} == {} {{'.format( if_statement, onefield, ref_type_obj.value_for_string(oneval) ),
                                     '        rv[ "{}" ] = {}({}(x.{}))'.format( r.name,r_type_obj.swift_fname_to_string(), r_type_obj.objc_type(), self.name ),
                                     ] )
                        if_statement = '}else if'
            if if_statement != 'if':
                rv.append( '    }' )

        return rv

    def swift_stmt_case_to_string(self,ctx,message):
        if self.references:
            rv = [ '    case {}:'.format( self.field_num )]
            if_statement = 'if'

            for r in self.references:
                if not r.reference_field:
                    print( 'bug', self.name, r.name )
                for (onefield, oneval) in zip( r.reference_field, r.reference_field_value ):
                    rv.extend( [ '      {} strings["{}"] == "{}" {{'.format( if_statement, onefield, oneval ) ,
                                 '        return "{}"'.format( r.name ) ] )
                    if_statement = '}else if'
            if if_statement == 'if':
                rv.append( '    }' )
            else:
                rv.extend( ['      }else{',
                            '        return "{}"'.format( self.name ),
                            '      }'
                            ])

            return rv
        else:
            return ['    case {}: return "{}"'.format(self.field_num, self.name ) ]
        
    def name_to_units(self):
        rv = {}
        if self.unit:
            rv = { self.name: self.unit}

        for references in self.references:
            sub = references.name_to_units()
            for (k,v) in sub.items():
                if k not in rv:
                    rv[k] = v
                else:
                    if rv[k] != v:
                        print( 'inconsistent for {}: {} {}'.format( self.name, v, rv[k] ) )
                        
        return rv
        
        
    def objc_expr_fit_field_info(self,ctx):
        rv = None
        scale = 0
        offset = 0
        unit = 0
        fit_type = 0
        flags = 0
        report = False
        if self.scale and isinstance(self.scale, int ):
            scale = self.scale
            report = True
        if self.offset:
            offset = self.offset
            report = True
        if self.field_type and self.field_type in ctx.types:
            fit_type = ctx.types[ self.field_type ].type_num
            if self.field_type == 'date_time' or self.field_type == 'local_date_time':
                flags = 1
            report = True
        if self.unit and self.unit in ctx.units:
            unit = ctx.units[ self.unit ]
            report = True
        if report:
            rv = '(FIT_FIELD_INFO){{.scale = {}, .offset = {}, .fit_type = {}, .fit_unit = {}, .fit_flag = {} }}'.format( scale,offset,fit_type,unit,flags )

        return rv

    def objc_stmt_case_to_field_info(self,ctx,message):
        rv = []
        if self.references:
            rv.extend( [ '    case {}:'.format( self.field_num ),
                         '    {',
                         ] )
            if_statement = 'if'
            rv.extend( self.objc_stmt_build_references_variables(ctx,message) )
                       
            for r in self.references:
                if not r.reference_field:
                    print( 'bug', self.name, r.name )
                fit_field_info = r.objc_expr_fit_field_info(ctx)
                if fit_field_info:
                    for (onefield, oneval) in zip( r.reference_field, r.reference_field_value ):
                        rv.extend( [ '      {}( {} == {} ){{ // {} '.format( if_statement, onefield, message.type_for_field(ctx,onefield).value_for_string(oneval), oneval ),
                                     '         return {};'.format( fit_field_info ),
                                    ] )
                        if_statement = '}else if'
            if if_statement != 'if':
                rv.append(  '      }'  )

            rv.append(  '      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };' )

            rv.append( '    }' )
                    
        else:
            fit_field_info = self.objc_expr_fit_field_info(ctx)
            if fit_field_info:
                rv.append( '    case {}: return {}; // {}'.format( self.field_num, fit_field_info, self.name ) )
                
        return rv

    def swift_expr_formula(self,ctx):
        formula = 'Double(x.{})'.format(self.name)
        # ignore scale that are multi field ex: compressed_speed_distance = 100,16
        if self.scale and ',' not in str(self.scale) and float(self.scale) != 1.0:
            formula = '({}/Double({}))'.format( formula, self.scale )
        if self.offset and float(self.offset) != 0.0:
            formula += '-Double({})'.format(self.offset)
        return formula
                            
class Message:
    '''
    A message name comes from the Messages tab of profile.xlsx
    It contains a name, which should be match in the type mesg_num
    and a list of fields definition for the message
    '''
    def __init__(self,ctx,name):
        self.name = name
        self.mesg_num = ctx.types['mesg_num'].value_for_string( name )
        self.fields = []
        self.fields_map = {}

    def __repr__(self):
        return( 'Message({}={})[{}]'.format( self.name, self.mesg_num, len( self.fields ) ) )
        
    def add(self,ctx,row):
        if row[1] is not None:
            field = Field( ctx,row )
            if field.unit:
                field.unit_num = ctx.unit_num( field.unit )
                
            self.fields.append( field )
            self.fields_map[ field.name ] = field
        elif len(self.fields)>0:
            self.fields[-1].add_reference(ctx,row)

    def type_for_field(self,ctx,field_name):
        # field ex: manufacturer
        #    return type for that field
        field = self.fields_map[field_name]
        return ctx.types[ field.field_type ]
            
    def swift_fname_field_num_to_string(self):
        return 'rzfit_swift_{}_field_num_to_string'.format( self.name )

    def swift_func_field_num_to_string(self,ctx):
        rv = []

        if self.is_complex():
            rv.append( 'func {}( field_num : FIT_UINT16 , strings : [String:String] ) -> String {{'.format( self.swift_fname_field_num_to_string() ) )
        else:
            rv.append( 'func {}( field_num : FIT_UINT16 ) -> String {{'.format( self.swift_fname_field_num_to_string() ) )
        rv.append( '  switch field_num {' )
        for field in self.fields:
            rv.extend( field.swift_stmt_case_to_string(ctx,self ) )
        rv.extend( [ '    default: return "{}_field_num_\(field_num)"'.format( self.name ),
                     '  }',
                     '}'
                     ])
        return rv
            
    def objc_fname_field_num_to_string(self):
        return 'rzfit_objc_{}_field_num_to_string'.format( self.name )
            
    def objc_func_field_num_to_string(self,ctx):
        rv = []

        if self.is_complex():
            rv.append( 'NSString * {}( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){{'.format( self.objc_fname_field_num_to_string() ) ),
        else:
            rv.append( 'NSString * {}( FIT_UINT8 field_num ){{'.format( self.objc_fname_field_num_to_string() ) )
        rv.append( '  switch( field_num ){'  )
        for field in self.fields:
            rv.extend( field.objc_stmt_case_to_string(ctx,self) )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"{}_field_num_%u", (unsigned int)field_num];'.format( self.name) ,
                     '  }',
                     '}',
                     '',
                     ] )
        return rv

    def is_complex(self):
        rv = False
        for f in self.fields:
            if f.is_complex():
                rv = True
        return rv
    
    def objc_fname_field_info(self):
        return 'rzfit_objc_{}_field_info'.format( self.name )

    def objc_func_field_info(self, ctx ):
        needed = []
        for f in self.fields:
            one = f.objc_stmt_case_to_field_info(ctx,self)
            if one:
                needed.extend( one )
        rv = []
        if needed:
            if self.is_complex():
                rv.append( 'FIT_FIELD_INFO {}(FIT_UINT16 field, FIT_INTERP_FIELD * interp){{'.format( self.objc_fname_field_info() ) )
            else:
                rv.append( 'FIT_FIELD_INFO {}(FIT_UINT16 field){{'.format( self.objc_fname_field_info() ) )
                
            rv.append( '  switch( field ){' ),
            rv.extend( needed )
            rv.extend( [  '    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };',
                          '  }',
                          '}',
                          ] )
        return rv

    def field_to_unit(self,all_fields):
        for f in self.fields:
            for (k,v) in f.name_to_units().items():
                if k not in all_fields:
                    all_fields[k] = {}
                all_fields[k][self.name] = v

class StructElem :
    '''
    Represent a field in the struct mesg type def
    fit_type: fit type in c (ex: FIT_DATE_TIME, FIT_UINT16)
    type_name: fit type name, should look up in ctx.types (ex date_time, uint16)
    field: Field corresponding to the member (ex: timestamp, speed )
    '''
    def __init__(self,ctx,groups):
        self.fit_type = groups[0]
        self.member = groups[1]
        self.type_name = self.fit_type.replace( 'FIT_', '', 1 ).lower()
        self.array = groups[2][1:-1]

    def close(self,ctx,message):
        if self.member in message.fields_map:
            self.field = message.fields_map[self.member]
        else:
            print( 'unknown field {} in {}'.format( self.member, message.name ) )
        
    def __repr__(self):
        if self.array:
            return '{} {}[{}]'.format( self.fit_type, self.member, self.array )
        else:
            return '{} {}'.format( self.fit_type, self.member )


    def is_type(self,ctx):
        return (self.type_name in ctx.types or self.field.is_enum() ) and not self.is_date(ctx)
    def is_string(self,ctx):
        if self.is_type(ctx) or self.type_name =='string':
            return True
        return False

    def is_c_string(self,ctx):
        return self.type_name == 'string'
    
    def is_date(self,ctx):
        return self.type_name.endswith( 'date_time')
                   
    def is_value(self,ctx):
        return not self.is_string(ctx) and not self.is_date(ctx) and not self.is_array()

    def is_array(self):
        return len(self.array) > 0

    def formula(self):
        if self.unit:
            return '({}x+{}) in [{}]'.format( self.multiplier, self.offset, self.unit )
        else:
            return ''

    def swift_unit_case_statement(self,prefix=''):
        if self.unit:
            return [ prefix + 'case "{}": return "{}"'.format( self.member,self.unit ) ]
        else:
            return None
    
    def swift_stmt_convert_value(self,ctx,message,prefix=''):
        lines = []

        member = self.member

        field = message.fields_map[member]

        if self.is_value(ctx):
            formula = field.swift_expr_formula(ctx)
            lines = [ prefix + 'if x.{} != {}_INVALID  {{'.format( member, field.objc_type(ctx) ),
                      prefix + '  let val : Double = {}'.format( formula ),
                      prefix + '  rv[ "{}" ] = val'.format(field.name),
                      prefix + '}'
                      ]
            
        return lines

    def swift_stmt_convert_date(self,ctx,message,prefix=''):
        lines = []

        member = self.member

        field = message.fields_map[member]

        if self.is_date(ctx):
            lines = [ prefix + 'if x.{} != {}_INVALID  {{'.format( member, field.objc_type(ctx) ),
                      prefix + '  let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.{})-347241600.0 )'.format( member ),
                      prefix + '  rv[ "{}" ] = val'.format(field.name),
                      prefix + '}'
                      ]
            
        return lines
        
    def swift_stmt_convert_string(self,ctx,message,prefix='  '):
        lines = []

        field = message.fields_map[self.member]
        if self.is_string(ctx):
            if self.is_type(ctx) and not self.is_array():
                lines = [ prefix + 'if( x.{} != {}_INVALID ) {{'.format( self.member, field.objc_type(ctx)  ) ]
                if self.field.is_complex():
                    lines.extend( field.swift_stmt_case_convert_to_string(ctx,message) )
                else:
                    type_obj = ctx.types[self.field.field_type]
                    lines.extend( [
                          prefix + '  rv[ "{}" ] = {}(x.{})'.format( self.member,type_obj.swift_fname_to_string(), self.member ),
                         ])
                lines.append( prefix + '}' )

            elif self.type_name == 'string':
                lines = [ prefix + 'let {} = withUnsafeBytes(of: &x.{}) {{ (rawPtr) -> String in'.format(self.member,self.member),
                          prefix + '  let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)',
                          prefix + '  return String(cString: ptr)',
                          prefix + '}',
                          prefix + 'if !{}.isEmpty {{'.format( self.member, self.member ),
                          prefix + '  rv[ "{}" ] = {}'.format( self.member, self.member ),
                          prefix + '}',
                          
                         ]
            
        return lines
                
class Struct :
    '''
    elements: array of StructElem (ex: [ FIT_DATE_TIME timestamp, FIT_UINT32 distance ] )
    message: message (ex: Message<record> )
    struct_name: struct type (ex: FIT_RECORD_MESG )
    '''
    def __init__(self, groups):
        self.elements = []

    def __repr__(self):
        return '{}: {}'.format( self.struct_name, self.elements )
    
    def add_element(self,ctx,groups):
        elem = StructElem(ctx,groups)
        self.elements += [ elem ]

    def close(self,ctx,groups):
        self.struct_name = groups[0]
        if self.struct_name.endswith( '_MESG' ):
            message_name = self.struct_name.replace( 'FIT_', '' ).replace( '_MESG', '').lower()
            if message_name in ctx.messages:
                self.message = ctx.messages[message_name]
                for elem in self.elements:
                    elem.close(ctx,self.message)
            else:
                print( 'missing {} / {}'.format( self.struct_name, message_name ) )
                self.message = None

    def is_message(self):
        return self.struct_name.endswith( '_MESG' )

    
    def name(self):
        return self.struct_name

    def swift_unit_function_name(self):
        return 'rzfit_unit_for_field'

    
    def swift_fname_value_dict(self):
        return 'rzfit_swift_{}_value_dict'.format( self.message.name )
    
    def swift_func_value_dict(self,ctx):
        rv = [ 'func {}( ptr : UnsafePointer<{}>) -> [String:Double] {{'.format( self.swift_fname_value_dict(), self.struct_name ),
               ]
        elems = []
        
        for elem in self.elements:
            elems += elem.swift_stmt_convert_value(ctx, self.message, '  ')

        if elems:
            rv += [ '  var rv : [String:Double] = [:]',
                    '  let x : {} = ptr.pointee'.format(self.struct_name)
                    ]
            rv += elems
            rv += [ '  return rv',
                    '}' ]
        else:
            rv += [ '  return [:]',
                    '}' ]
        return rv
    
    def swift_fname_string_dict(self):
        return 'rzfit_swift_{}_string_dict'.format( self.message.name )
    
    def swift_func_string_dict(self,ctx):
        rv = [ 'func {}( ptr : UnsafePointer<{}>) -> [String:String] {{'.format(self.swift_fname_string_dict(), self.struct_name ) ]
        elems = []
        hasString = False
        for elem in self.elements:
            if elem.is_c_string(ctx):
                hasString = True
            elems += elem.swift_stmt_convert_string(ctx,self.message)
        if elems:
            rv += [ '  var rv : [String:String] = [:]',
                    '  {} x : {} = ptr.pointee'.format('var' if hasString else 'let', self.struct_name)
               ]
            rv += elems
            rv += [ '  return rv',
                    '}' ]
        else:
            rv += [ '  return [:]',
                    '}'
                    ]

        return( rv )
    
    def swift_fname_date_dict(self):
        return 'rzfit_swift_{}_date_dict'.format( self.message.name )
    
    def swift_func_date_dict(self,ctx):
        rv = [ 'func {}( ptr : UnsafePointer<{}>) -> [String:Date] {{'.format( self.swift_fname_date_dict(), self.struct_name ),
               ]
        elems = []
        
        for elem in self.elements:
            elems += elem.swift_stmt_convert_date(ctx, self.message, '  ')

        if elems:
            rv += [ '  var rv : [String:Date] = [:]',
                    '  let x : {} = ptr.pointee'.format(self.struct_name)
                    ]
            rv += elems
            rv += [ '  return rv',
                    '}' ]
        else:
            rv += [ '  return [:]',
                    '}' ]
        return rv
    

    def swift_stmt_case_fit_mesg(self,ctx):
        rv = [ '    case {}: // {}'.format( self.message.mesg_num, self.message.name ),
               '      uptr.withMemoryRebound(to: {}.self, capacity: 1) {{'.format( self.struct_name ),
               '      rv = FitMessage( mesg_num:    {},'.format( self.message.mesg_num ),
               '                       mesg_values: {}(ptr: $0),'.format(  self.swift_fname_value_dict()),
               '                       mesg_enums:  {}(ptr: $0),'.format(  self.swift_fname_string_dict()),
               '                       mesg_dates:  {}(ptr: $0))'.format(  self.swift_fname_date_dict()),
               '      }'

              ]
        return rv
        
class Context:
    '''
    units: dict name to internal unit name (ex: { 'bpm': 1 } )
    types: dict name to Type object (ex: { 'garmin_product': Type(garmin_product) } )
    messages: dict name to Message object (ex: { 'mesg_num' : Message(mesg_num) } )
    structs: dict of fit type to Struct defined in c (ex: { 'FIT_RECORD_MESG' : Struct(record) } ) 
    '''
    def __init__(self,args):
        self.args = args
        self.parse_profile_excel()
        self.parse_example_header()

    def do_mesg_num(self,mesg_num):
        if not self.args.mesg_num:
            return True
        else:
            return int(self.args.mesg_num) == mesg_num
        
    def parse_profile_excel(self):
        print( 'Parsing {}'.format( self.args.profile ) )
        wb = openpyxl.load_workbook(filename=self.args.profile)
        ws_types = list(wb['Types'].values)
        self.types = {}
        current = None
        
        for row in ws_types[1:]:
            if len(row)>0 and row[0] and row[1]:
                # len+1 so 0 means no type
                current = Type( row[0], row[1], len(self.types)+1 )
                self.types[ current.name ] = current
            elif current:
                # special case with duplicated number, breaks switch
                if row[4] and row[4].startswith('Deprecated' ) and row[2] == 'forecast':
                    continue
                current.add_row( row )

        print( 'Read {} types'.format( len(self.types ) ) )

        ws_messages = list(wb['Messages'].values)
        self.messages = {}
        current = None
        self.units = {}
        
        for row in ws_messages[1:]:
            if row[0]:
                current = Message(self,row[0])
                self.messages[ current.name ] = current
            elif current and row[2]:
                current.add( self,row )
        print( 'Read {} messages'.format( len(self.messages ) ) )
        print( 'Read {} units'.format( len(self.units ) ) )
                
    def parse_example_header(self):
        fp = open( self.args.inputfile, 'r')
        print( 'Parsing {}'.format( self.args.inputfile ) )
        
        p_typedef_struct = re.compile( 'typedef struct' )
        p_typedef_end = re.compile( '^} ([A-Z0-9_]+);' )
        p_typedef_def = re.compile( ' +([A-Z0-9_]+)[, ]' )
        p_elem = re.compile( ' +(FIT_[A-Z0-9_]+) ([a-z_0-9]+)(|\\[[A-Z0-9_]+\\]);( // [0-9]+ * [^+]+ \\+ [0-9]+)?' )
        
        in_typedef_struct = None
        conv_init = None

        typedef_defs = None

        self.structs = {}
        
        for line in fp:
            if line.startswith( 'typedef' ):
                m = p_typedef_struct.match(line)
                if m:
                    in_typedef_struct = Struct(m.groups())
                    
            if in_typedef_struct:
                m = p_elem.match(line )
                if m:
                    in_typedef_struct.add_element(self,m.groups())

                m = p_typedef_end.match(line)
                if m:
                    in_typedef_struct.close(self,m.groups())
                    if in_typedef_struct.is_message():
                        self.structs[in_typedef_struct.name()] = in_typedef_struct
                    in_typedef_struct = None

        print( 'Read {} structs'.format( len( self.structs ) ) )
 
    def unit_num( self, unit_name ):
        if not unit_name:
            return 0
        
        if unit_name not in self.units:
            self.units[ unit_name ] = len( self.units ) + 1
        return self.units[ unit_name ]

    def swift_unit_functions(self):
        rv = []
        rv = [ 'func rzfit_swift_known_units( ) -> [String] {' ,
               '  return  ['
               ]
        for k in self.units.keys():
            rv.append( '  "{}",'.format( k.replace( '\n', '' ) ) )
        rv.extend( [ '  ]' ,
                     '}',
                     ''
                     ] )

        rv.extend( [ 'func rzfit_swift_unit_for_field( mesg_num : FIT_UINT16, field : String ) -> String? {',
                     '  switch field {'
                     ] )

        field_to_unit = {}
        mesg_num = self.types['mesg_num']
        for (name,message) in self.messages.items():
            message.field_to_unit(field_to_unit)

        for (f,defs) in field_to_unit.items():
            units = set(defs.values())
            if len( units ) == 1:
                rv.append( '   case "{}": return "{}"'.format( f, next(iter(units))).replace( '\n','' ) )
            else:
                rv.extend( [ '    case "{}": '.format( f ),
                             '        switch mesg_num {',
                            ] )
                for (m,u) in defs.items():
                    rv.append( '      case {}: return "{}" // {}'.format( mesg_num.values_map[m], u, m ) )
                rv.extend( [ '      default: return nil',
                             '     }'
                             ] )
            
        rv.extend( [ '    default: return nil',
                     '   }',
                     '}' ] )
        return rv

    def objc_fname_field_info(self):
        return 'rzfit_objc_field_info'
    
    def objc_func_field_info(self):
        mesg_num = self.types['mesg_num']
        done = dict()
        rv = []
        for m in mesg_num.values:
            mesg_name = m['name']
            if mesg_name in self.messages:
                message = self.messages[mesg_name]
                mesg_info = message.objc_func_field_info(self)
                if mesg_info:
                    rv.extend( mesg_info )
                    done[ mesg_name ] = 1
                
        rv.extend( [ 'FIT_FIELD_INFO {}( FIT_UINT16 global_mesg_num, FIT_UINT16 field, FIT_INTERP_FIELD * interp ){{'.format( self.objc_fname_field_info() ),
                     '  switch(global_mesg_num){',
                    ] )
        for m in mesg_num.values:
            mesg_num = m['value']
            mesg_name = m['name']
            if mesg_name in done:
                message = self.messages[mesg_name]
                if message.is_complex():
                    rv.append( '    case {}: return {}(field,interp);'.format( mesg_num, message.objc_fname_field_info() ) )
                else:
                    rv.append( '    case {}: return {}(field);'.format( mesg_num, message.objc_fname_field_info() ) )
        rv.extend( [ '    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };',
                     '  }',
                     '}'
                     ] )
        return rv
            

    def objc_fname_unit_to_string(self):
        return 'rzfit_objc_unit_to_string'
    
    def objc_func_unit_to_string(self):
        rv = [ 'NSString * {}( FIT_UNIT fit_unit ){{'.format( self.objc_fname_unit_to_string() ),
               '  switch( fit_unit ){'
               ]
        ordered = sorted( self.units.keys(), key=lambda x: self.units[x] )
        for k in ordered:
            rv.append( '    case {}: return @"{}";'.format( self.units[k], k.replace( '\n','' ) ) )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"FIT_UNIT_%u", (unsigned int)fit_unit];' ,
                     '  }',
                     '}',
                     ''
                     ] )
        return rv

    def objc_fname_type_to_string(self):
        return 'rzfit_objc_type_to_string'


    def ordered_types(self):
        ordered = sorted( self.types.keys(), key=lambda x: self.types[x].type_num )
        return ordered
        
    
    def objc_func_type_to_string(self):
        rv = [ 'NSString * {}( FIT_TYPE fit_type, FIT_UINT32 val ){{'.format( self.objc_fname_type_to_string() ),
               '  switch( fit_type ){'
               ]
        ordered = self.ordered_types()
        for k in ordered:
            rv.extend( self.types[k].objc_stmt_case_type_function_call() )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"FIT_TYPE_%u_VALUE_%u", (unsigned int)fit_type, (unsigned int)val];' ,
                     '  }',
                     '}',
                     ''
                     ] )
        return rv

    def objc_fname_field_num_to_string(self):
        return 'rzfit_objc_field_num_to_string'
    
    def objc_func_field_num_to_string(self):
        mesg_num = self.types['mesg_num']
        rv = [ 'NSString * {}( FIT_UINT16 global_mesg_num, FIT_UINT16 field, FIT_INTERP_FIELD * interp ){{'.format( self.objc_fname_field_num_to_string() ),
               '  switch( global_mesg_num ){'
               ]
        for t in mesg_num.values:
            mesg_name = t['name']
            if mesg_name not in self.messages:
                print( 'missing {}'.format( mesg_name ) )
            else:
                mesg = self.messages[ mesg_name ]
                if mesg.is_complex():
                    rv.append( '   case {}: return {}(field,interp);'.format( t['value'], mesg.objc_fname_field_num_to_string() ) )
                else:
                    rv.append( '   case {}: return {}(field);'.format( t['value'], mesg.objc_fname_field_num_to_string() ) )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"MESG_NUM_%u_FIELD_%u", (unsigned int)global_mesg_num, (unsigned int)field];' ,
                     '  }',
                     '}',
                     ''
                     ] )
        return rv

    def swift_fname_type_to_string(self):
        return 'rzfit_swift_type_to_string'

    def swift_func_type_to_string(self):
        rv = [ 'func {}(fit_type : FIT_UINT8, val : FIT_UINT32 ) -> String {{'.format( self.swift_fname_type_to_string() ),
               '  switch fit_type {'
               ]
        ordered = self.ordered_types()
        for k in ordered:
            rv.extend( self.types[k].swift_stmt_case_type_function_call() )
        rv.extend( [ '    default: return "fit_type_\(fit_type)_\(val)"',
                     '  }',
                     '}' ] )
                     
        return rv
    
    def swift_fname_field_num_to_string(self):
        return 'rzfit_swift_field_num_to_string'

    def swift_func_field_num_to_string(self):
        mesg_num = self.types['mesg_num']
        rv = [ 'func {}( mesg_num : FIT_UINT16, field_num : FIT_UINT16, strings : [String:String]) -> String {{'.format( self.swift_fname_field_num_to_string() ),
               '  switch mesg_num {'
              ]
        for t in mesg_num.values:
            mesg_name = t['name']
            if mesg_name not in self.messages:
                print( 'missing {}'.format( mesg_name ) )
            else:
                mesg = self.messages[mesg_name]
                if mesg.is_complex():
                    rv.append( '    case {}: return {}(field_num: field_num, strings: strings)'.format( t['value'], mesg.swift_fname_field_num_to_string() ) )
                else:
                    rv.append( '    case {}: return {}(field_num: field_num)'.format( t['value'], mesg.swift_fname_field_num_to_string() ) )
        rv.extend( [ '    default: return "mesg_num_\(mesg_num)_field_num_\(field_num)"',
                     '   }',
                     '}' ] )
        return rv
    
    def swift_func_messages_dict(self):
        rv = []
        for (k,s) in self.structs.items():
            if self.do_mesg_num(s.message.mesg_num):
                rv.extend( s.swift_func_value_dict(self) )
                rv.extend( s.swift_func_string_dict(self) )
                rv.extend( s.swift_func_date_dict(self) )

        return rv

    def swift_fname_build_mesg(self):
        return 'rzfit_swift_build_mesg'

    def swift_func_build_mesg(self):
        rv = [
            'func {}(mesg_num : FIT_MESG_NUM, uptr : UnsafePointer<UInt8>) -> FitMessage? {{'.format(self.swift_fname_build_mesg()),
            '    var rv : FitMessage? = nil',
            '    switch mesg_num {',
            ]

        ordered = sorted(self.structs.values(), key=lambda x: x.message.mesg_num)
        for struct in ordered:
            if self.do_mesg_num( struct.message.mesg_num ):
                rv.extend( struct.swift_stmt_case_fit_mesg(self) )

        rv.extend( [
            '    default:',
            '       rv = FitMessage( mesg_num: mesg_num, mesg_values: [:], mesg_enums: [:], mesg_dates: [:])',
            '    }',
            '    return rv',
            '}'
            ] )

        return rv

        

            
class Command :
    def __init__(self,args):
        self.args = args
        self.context = Context(args)
        
    def outfile_to_objc_pair(self):
        return ( '../Sources/FitFileParserObjc/rzfit_objc_map.m','rzfit_objc_map.h' ) 

    def generate_swift_file(self):
        oof = open( '../Sources/FitFileParser/rzfit_swift_map.swift', 'w' )

        rv =  [
            '// This file is auto generated, Do not edit',
            '',
            'import FitFileParserObjc'
        ]
        
        mesg_num = self.context.types['mesg_num']
        rv.extend( mesg_num.swift_stmt_extension('FitMessageType' ) )
        rv.extend( [
            '',
            '//MARK: - convertion to string functions',
            ''
            ] )
        for one in self.context.types.values():
            rv.extend(  one.swift_func_to_string() )
        rv.extend( self.context.swift_func_type_to_string() )
        rv.extend( self.context.types['mesg_num'].swift_func_from_string() )
        
        rv.extend( self.context.swift_unit_functions() )

        rv.extend( [
            '',
            '//MARK: - fit convert fields',
            ''
            ] )
        
        for (n,m) in self.context.messages.items():
            rv.extend( m.swift_func_field_num_to_string(self.context) )

        rv.extend( self.context.swift_func_field_num_to_string() )
        
        rv.extend( [
            '',
            '//MARK: - fit build messages dict ',
            ''
            ] )
        rv.extend( self.context.swift_func_messages_dict() )

        rv.extend( self.context.swift_func_build_mesg() )
        
        oof.write( '\n'.join( rv ) )
        

    def generate_objc_file(self):
        (objcf, objch) = self.outfile_to_objc_pair()

        hf = os.path.basename( objch )
        oof = open( objcf, 'w')
        oof.write( '\n'.join( [
            '// This file is auto generated, Do not edit',
            '',
            '@import Foundation;',
            '#include "{}"'.format( hf ),
            ''
        ] ) )
        oof.write( '\n'.join( [
            '#pragma mark - types conversion section\n',
            '\n'
        ] ) )

        for (n,t) in self.context.types.items():
            oof.write( '\n'.join( t.objc_func_to_string() ) )
            
        oof.write( '\n'.join( [
            '#pragma mark - type conversion section\n',
            '\n'
        ] ) )
        
        oof.write( '\n'.join( self.context.objc_func_type_to_string() ) )
        
        oof.write( '\n'.join( [
            '#pragma mark - unit conversion section\n',
            '\n'
        ] ) )

        oof.write( '\n'.join( self.context.objc_func_unit_to_string() ) )
        
        oof.write( '\n'.join( [
            '#pragma mark - message field name section\n',
            '\n'
        ] ) )

        for (n,m) in self.context.messages.items():
            oof.write( '\n'.join( m.objc_func_field_num_to_string(self.context) ) )

        oof.write( '\n'.join( self.context.objc_func_field_num_to_string() ) )
        
        oof.write( '\n'.join( [
            '#pragma mark - field info section\n',
            '\n'
        ] ) )

        oof.write( '\n'.join( self.context.objc_func_field_info() ) )

        
    def types(self):
        rv = []
        if self.args.type:
            for i in self.args.type.split( ','):
                if i in self.context.types:
                    rv.append( self.context.types[i] )
                elif int(i) > 0:
                    for t in self.context.types.values():
                        if int(i) == int(t.type_num):
                            rv.append( t )
        else:
            rv = [self.context.types[x] for x in self.context.ordered_types()]
                            
        return rv
    
    def messages(self):
        rv = []
        if self.args.message:
            for i in self.args.message.split( ','):
                if i in self.context.messages:
                    rv.append( self.context.messages[i] )
                elif int(i) > 0:
                    for m in self.context.messages.values():
                        if int(m.mesg_num) == int(i):
                            rv.append( m )
        else:
            rv = self.context.messages.values()
        return rv

    def fields(self,message):
        rv = []
        if self.args.field:
            for i in self.args.field.split( ','):
                if i in message.fields_map:
                    rv.append( message.fields_map[i] )
                elif int(i) > 0:
                    for f in message.fields:
                        if int(f.field_num) == int(i):
                            rv.append( f )
        else:
            rv = message.fields
        return rv

    def cmd_generate(self):
        self.generate_objc_file()
        self.generate_swift_file()

    def cmd_message(self):
        messages = self.messages()
        for m in messages:
            print( m )
            if self.args.message:
                fields = self.fields(m)
                for f in fields:
                    if self.args.field:
                        print( f.description() )
                    else:
                        print( f )
    def cmd_type(self):
        types = self.types()
        for t in types:
            if self.args.type:
                print( t.description() )
            else:
                print( t )
        
if __name__ == "__main__":
    commands = {
        'message':{'attr':'cmd_message','help':'Show message information'},
        'type':{'attr':'cmd_type','help':'Show type information'},
        'generate':{'attr':'cmd_generate','help':'Generate swift and objective c files'},
    }
    
    description = "\n".join( [ '  {}: {}'.format( k,v['help'] ) for (k,v) in commands.items() ] )
    
    parser = argparse.ArgumentParser( description='Auto Generate Parser files', formatter_class=argparse.RawTextHelpFormatter )
    
    parser.add_argument( 'command', metavar='Command', help = 'command to execute:\n' + description )
    parser.add_argument( 'profile', default = 'Profile.xlsx' )
    parser.add_argument( '-o', '--outputfile', default = '../Sources/FitFileParser/rzfit_convert_auto.swift' )
    parser.add_argument( '-i', '--inputfile',  default = '../Sources/FitFileParserObjc/fit_example.h' )
    parser.add_argument( '-m', '--message',  default = None )
    parser.add_argument( '-t', '--type',  default = None )
    parser.add_argument( '-f', '--field',  default = None )
    parser.add_argument( '-v', '--verbose',  action='store_true' )
    args = parser.parse_args()

    command = Command( args )
    
    if args.command in commands:
        getattr(command,commands[args.command]['attr'])()
    else:
        print( 'Invalid command "{}"'.format( args.command) )
        parser.print_help()
