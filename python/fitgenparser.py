#!/usr/bin/env python3
#
# This utility will generate the swift code from the c Fit SDK
#   You can download the Fit SDK from https://developer.garmin.com/fit and update your local copy using the diffsdk.py script
#
#   in the python directory run ./fitgenparser.py generate Profile.xlsx
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

base_type_alignments = {
    'uint16': 2,
    'enum': 1,
    'bool': 1,
    'sint8': 1,
    'uint8':1,
    'sint16':2,
    'uint16':2,
    'sint32':4,
    'uint32':4,
    'string':1,
    'uint8z':1,
    'uint16z':2,
    'uint32z':4,
    'byte':1,
    'sint64':8,
    'uint64':8,
    'uint64z':8,
    'float32':4
    
}


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
        return 'Type({}<{}>={}{{{}}})'.format( self.name, self.base_type, self.type_num, len(self.values) )
    
    def description(self):
        rv = [ '{}'.format( self ) ]
        for d in self.values:
            rv.append( '   {}: {}'.format( d['value'],d['name'] ) )
        return '\n'.join(rv)

    def value_for_string(self,val):
        return self.values_map[val]

    #--- swift type
    def swift_stmt_extension(self,use_type):
        rv = [ 'public extension {} {{'.format( use_type ),
               '  func name() -> String {',
               '    return {}(self)'.format(self.swift_fname_to_string()),
               '  }',
               '  static let invalid : FitMessageType = 0xFFFF'
              ]
        for d in self.values:
            rv.append( '  static let {} : {} = {}'.format( d['name'], use_type, d['value'] ) )
        rv.append( '}' )
        return rv

    def swift_fname_to_string(self):
        return f'rzfit_swift_string_from_{self.name}'
    
    def swift_func_to_string(self,fileprivate=True):
        rv = [ '{}func {}(_ input : {}) -> String'.format( 'fileprivate ' if fileprivate else '', self.swift_fname_to_string(), self.objc_type() ),
               '{',
               '   switch input {{'.format( self.name ),
              ]
        for d in self.values:
            rv.append( '    case {}: return "{}"'.format( d['value'], d['name'] ) )
        rv.append( '   default: return "{}_\(input)"'.format( self.name) )
        rv.extend( [ '  }',
                     '}',
                     ''] )
        return rv

    def swift_fname_from_string(self):
        return f'rzfit_swift_string_to_{self.name}'
    
    def swift_func_from_string(self,fileprivate=True):
        rv = [ '{}func {}(_ input : String) -> {}'.format( 'fileprivate ' if fileprivate else '', self.swift_fname_from_string(), self.objc_type() ),
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

    #--- objc type
    def objc_type(self):
        return 'FIT_{}'.format( self.base_type.upper() )

    def objc_typedef(self):
        rv = [ 'typedef {} {};'.format( self.objc_type(), self.fit_type() ) ]
        elems = []
        sizes = (0,0)
        for d in self.values:
            one = ( '{}_{}'.format(self.fit_type(), d['name'].upper() ),
                         '(({}){})'.format(self.fit_type(), d['value'] ) )
            elems.append( one )
            sizes = ( max(sizes[0],len(one[0])), max( sizes[1],len(one[1]) ) )
        rv.append( '#define {0: <{width0}} {1: <{width1}}'.format( f'{self.fit_type()}_INVALID', f'{self.objc_type()}_INVALID', width0=sizes[0], width1=sizes[1] ) )
    
        for e in elems:
            rv.append( '#define {0: <{width0}} {1: <{width1}}'.format( e[0], e[1], width0=sizes[0], width1=sizes[1] ) )
        rv.append( '' )
        
        return rv
    
    def objc_fname_to_string(self):
        return 'rzfit_objc_string_from_{}'.format( self.name )

    def objc_func_to_string(self,fileprivate=True):
        var_name = fix_variable_name( self.name )
        rv = [ '{}NSString * {}( {} {} ){{'.format( 'static ' if fileprivate else '', self.objc_fname_to_string(), self.objc_type(), var_name ),
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
    type_name: type (ex: 'manufacturer' or 'uint16'
    scale,offset: None or value
    unit: None or str (ex: 'bpm')
    member: member in a struct

    references: None or array of sub fields with reference_field/reference_field_value (ex [ Field(garmin_product) ]

    reference_field: None or array of field to check if should be used (ex: ['manufacturer','sport'] )
    reference_field_value: None or array of value to check if should be used (ex: ['garmin','running'] )
    '''
    def __init__(self,ctx,row):
        self.field_num = row[1]
        self.name = row[2]
        self.type_name = row[3]
        self.objc_type = 'FIT_{}'.format(self.type_name.upper() )
        self.scale = row[6]
        self.offset = row[7]
        self.unit = row[8]
        self.unit_num = ctx.unit_num( self.unit )

        if self.type_name in ctx.types:
            self.base_type = ctx.types[self.type_name].base_type
        else:
            self.base_type = self.type_name

        self.objc_base_type = 'FIT_{}'.format(self.base_type.upper() )
        
        self.member = self.name 
        
        self.is_value = False
        self.is_date = False
        self.is_string = False
        self.is_fit_type = False
        self.is_array = False

        self.fit_type = None

        self.array_size = None
        self.include = False

        self.is_switched = False
        self.switch_require_complete = False
        # some fields seem to be default, some other will require rest to be there
        # need to keep track so we default in switch to main field or wait for more information
        if not self.unit:
            self.switch_require_complete = True
        
        if self.type_name.endswith( 'date_time' ):
            self.is_date = True
        elif self.type_name in ctx.types:
            self.is_fit_type = True
            self.fit_type = ctx.types[self.type_name]
        elif self.type_name == 'string':
            self.is_string = True
        else:
            self.is_value = True

        if row[4]:
            self.is_array = True
            if row[4] != '[N]':
                # sometime the size is there
                digits = re.findall(r'\d+', row[4])
                self.array_size = int( digits[0] )
                
        if row[15]:
            self.include = True
            if (self.is_array or self.is_string) and not self.array_size:
                self.array_size = int( row[15] )
            
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
        
    def add_reference(self,ctx,row):
        field = Field(ctx,row)
        if field.is_fit_type:
            if self.references and not self.is_fit_type:
                if ctx.args.verbose:
                    print( 'Warning: swifted field {} has value and enum, assuming value'.format( self ) )

            if not self.references:
                self.is_fit_type = True
                self.is_value = False
                
        self.is_switched = True
        self.references.append( field )

    def type_category(self):
        base = self.type_name
        if self.is_date:
            base = 'date'
        elif self.is_string:
            base = 'string'
        elif self.is_value:
            base =  'value'
        elif self.is_fit_type:
            if self.is_switched:
                base =  'multi'
            else:
                base =  '{}'.format( self.fit_type)
            
        if self.array_size:
            base = base + '[{}]'.format( self.array_size )

        return base
    
    def __repr__(self):
        if self.is_switched:
            return  'Field({}={}<{}>, {}, switch{{{}}})'.format(self.name, self.field_num, self.base_type, self.type_category(), len(self.references) )
        else:
            if self.field_num:
                return  'Field({}={}<{}>, {})'.format(self.name, self.field_num, self.base_type, self.type_category() )
            else:
                return  'Field({}<{}>, {})'.format(self.name, self.base_type, self.type_category() )


    def base_type_alignment(self):
        if self.base_type in base_type_alignments:
            alignment = base_type_alignments[self.base_type]
        else:
            print( "MISSING ALIGNMENT {}".format( self.base_type ) )
            exit(0)

        if self.array_size and (self.is_array or self.is_string):
            total_size = self.array_size * alignment
            if total_size % 4 == 0:
                alignment = 4
            elif total_size % 2 == 0:
                alignment = 2
            else:
                total_size = 1

        return alignment
            
    def description(self):
        rv = [ repr(self) ]
        print( self.references)
        if self.references:
            for field in self.references:
                refs = ','.join(list(set(field.reference_field)))
                rv.append( 'switch({}): {}'.format( refs, field ) )
        return '\n'.join( rv )
        
    def formula(self):
        if self.unit:
            return '({}x+{}) in [{}]'.format( self.multiplier, self.offset, self.unit )
        else:
            return ''
        
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

    #--- swift field
    def swift_unit_case_statement(self,prefix=''):
        if self.unit:
            return [ prefix + 'case "{}": return "{}"'.format( self.member,self.unit ) ]
        else:
            return None
    
    def swift_stmt_convert_value(self,ctx,message,prefix=''):
        lines = []

        member = self.member
        array_access = ''
        if self.is_array and self.array_size > 1:
            array_access = '.0'
        if self.is_value:
            lines = [ prefix + 'if x.{}{} != {}_INVALID  {{'.format( member, array_access, self.objc_base_type ) ]

            if self.is_switched:
                lines.extend( self.swift_stmt_case_convert_to_value(ctx, message) )
            else:
                if self.is_array:
                    lines.append( prefix + '// Array[{}]'.format( self.array_size ) )
                formula = self.swift_expr_formula(ctx)
                lines.extend( [ prefix + '  let val : Double = {}'.format( formula ),
                                 prefix + '  rv[ "{}" ] = val'.format(self.name),
                                 ] )
                 
            lines.append( prefix + '}' )
            
        return lines

    def swift_stmt_convert_string(self,ctx,message,prefix='  '):
        lines = []

        if self.is_string or self.is_fit_type:
            if self.is_fit_type and not self.is_array:
                lines = [ prefix + 'if( x.{} != {}_INVALID ) {{'.format( self.member, self.objc_base_type  ) ]
                if self.is_switched:
                    lines.extend( self.swift_stmt_case_convert_to_string(ctx,message) )
                else:
                    type_obj = ctx.types[self.type_name]
                    lines.extend( [
                          prefix + '  rv[ "{}" ] = {}(x.{})'.format( self.member,type_obj.swift_fname_to_string(), self.member ),
                         ])

                lines.append( prefix + '}' )

            elif self.is_string:
                lines = [ prefix + 'let {} = withUnsafeBytes(of: &x.{}) {{ (rawPtr) -> String in'.format(self.member,self.member),
                          prefix + '  let ptr = rawPtr.baseAddress!.assumingMemoryBound(to: CChar.self)',
                          prefix + '  return String(cString: ptr)',
                          prefix + '}',
                          prefix + 'if !{}.isEmpty {{'.format( self.member, self.member ),
                          prefix + '  rv[ "{}" ] = {}'.format( self.member, self.member ),
                          prefix + '}',
                          
                         ]
            
        return lines
    
    def swift_stmt_convert_date(self,ctx,message,prefix=''):
        lines = []

        member = self.member

        if self.is_date:
            lines = [ prefix + 'if x.{} != {}_INVALID  {{'.format( member, self.objc_base_type ),
                      prefix + '  let val : Date =  Date(timeIntervalSinceReferenceDate: Double(x.{})-347241600.0 )'.format( member ),
                      prefix + '  rv[ "{}" ] = val'.format(self.name),
                      prefix + '}'
                      ]
            
        return lines

    def swift_stmt_case_convert_to_value(self,ctx,message):
        rv = []
        if self.references:
            if_statement = 'if'
            for r in self.references:
                if not r.reference_field:
                    print( 'bug', self.name, r.name )
                for (onefield, oneval) in zip( r.reference_field, r.reference_field_value ):
                    ref_type_obj = message.type_for_field(ctx,onefield)
                    formula = self.swift_expr_formula(ctx)
                    rv.extend( [ '      {} x.{} == {} {{ // {}'.format( if_statement, onefield, ref_type_obj.value_for_string(oneval), oneval ),
                                 '        let val : Double = {}'.format( formula ),
                                 '        rv[ "{}" ] = val'.format( r.name ),
                                 ] )
                    if_statement = '}else if'
            if if_statement != 'if':
                rv.append( '      }else{' )
                formula = self.swift_expr_formula(ctx)
                rv.extend( [ '        let val : Double = {}'.format( formula ),
                             '        rv[ "{}" ] = val'.format( self.name ),
                             '      }',
                             ] )
            

        return rv

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
                        rv.extend( [ '      {} x.{} == {} {{ // {}'.format( if_statement, onefield, ref_type_obj.value_for_string(oneval), oneval ),
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
                if self.switch_require_complete:
                    rv.extend( ['      }else{',
                                '        return "__INCOMPLETE__"'.format( self.name ),
                                '      }'
                                ])
                else:
                    rv.extend( ['      }else{',
                                '        return "{}"'.format( self.name ),
                                '      }'
                                ])

            return rv
        else:
            return ['    case {}: return "{}"'.format(self.field_num, self.name ) ]
      
    #---- objc field
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
        if self.type_name and self.type_name in ctx.types:
            fit_type = ctx.types[ self.type_name ].type_num
            if self.type_name == 'date_time' or self.type_name == 'local_date_time':
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
            rv.extend( [ '    case {}: // {}'.format( self.field_num, self.name ),
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

            if self.is_value:
                rv.append(  '      return {};'.format( self.objc_expr_fit_field_info(ctx) ) )
            else:
                rv.append(  '      return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = FIT_TYPE_PENDING, .fit_unit = 0, .fit_flag = 0 };' )

            rv.append( '    }' )
                    
        else:
            fit_field_info = self.objc_expr_fit_field_info(ctx)
            if fit_field_info:
                rv.append( '    case {}: return {}; // {}'.format( self.field_num, fit_field_info, self.name ) )
                
        return rv

    def swift_expr_formula(self,ctx):
        if self.is_array and self.array_size > 1:
            formula = 'Double(x.{}.0)'.format(self.name)
        else:
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

    name: name of the message (ex: file_id, record, ..)
    mesg_num: the mesg num number from the type definition (ex: 18 (session), 20 (record)...
    struct_name: objc type for structure (ex: FIT_FILE_ID_MESG, FIT_RECORD_MESG)
    fields: array of fields in order of the Profile read [Field(file_id),...Field(record)...]
    fields_map: name to field {'file_id': Field(file_id), ...}
    '''
    def __init__(self,ctx,name):
        self.name = name
        self.mesg_num = ctx.types['mesg_num'].value_for_string( name )
        self.fields = []
        self.fields_map = {}
        
        self.struct_name = 'FIT_{}_MESG'.format( self.name.upper() )

    def __repr__(self):
        return( 'Message({}={})[{}]'.format( self.name, self.mesg_num, len( self.fields ) ) )
        
    def add(self,ctx,row):
        if row[1] is not None:
            field = Field( ctx,row )
                
            self.fields.append( field )
            self.fields_map[ field.name ] = field
        elif len(self.fields)>0:
            self.fields[-1].add_reference(ctx,row)

    def type_for_field(self,ctx,field_name):
        # field ex: manufacturer
        #    return type for that field
        field = self.fields_map[field_name]
        return ctx.types[ field.type_name ]
    
    def has_switched_field(self):
        rv = False
        for f in self.fields:
            if f.is_switched:
                rv = True
        return rv

    def has_included(self):
        rv = False
        for f in self.fields:
            if f.include:
                rv = True
        return rv
    
    def field_to_unit(self,all_fields):
        for f in self.fields:
            for (k,v) in f.name_to_units().items():
                if k not in all_fields:
                    all_fields[k] = {}
                all_fields[k][self.name] = v

    def fields_sorted_by_alignments(self):
        rv = sorted( self.fields, key=lambda x: x.base_type_alignment(), reverse=True )
        return rv
                
    def objc_type_mesg_def_struct(self):
        return 'FIT_{}_MESG_DEF'.format( self.name.upper() )

    def objc_var_mesg_def(self):
        return '{}_mesg_def'.format( self.name )
        
    def mesg_def_struct_type_name(self):
        return 'FIT_{}_MESG_DEF'.format( self.name.upper() )
                
    #--- Swift message
    def swift_fname_field_num_to_string(self):
        return 'rzfit_swift_field_num_to_string_for_{}'.format( self.name )

    def swift_func_field_num_to_string(self,ctx):
        rv = []

        if self.has_switched_field():
            rv.append( 'fileprivate func {}( field_num : FIT_UINT16 , strings : [String:String] ) -> String {{'.format( self.swift_fname_field_num_to_string() ) )
        else:
            rv.append( 'fileprivate func {}( field_num : FIT_UINT16 ) -> String {{'.format( self.swift_fname_field_num_to_string() ) )
        rv.append( '  switch field_num {' )
        for field in self.fields:
            rv.extend( field.swift_stmt_case_to_string(ctx,self ) )
        rv.extend( [ '    default: return "{}_field_num_\(field_num)"'.format( self.name ),
                     '  }',
                     '}'
                     ])
        return rv

    def swift_fname_value_dict(self):
        return 'rzfit_swift_value_dict_for_{}'.format( self.name )
    
    def swift_func_value_dict(self,ctx):
        rv = [ 'fileprivate func {}( ptr : UnsafePointer<{}>) -> [String:Double] {{'.format( self.swift_fname_value_dict(), self.struct_name ) ]
        elems = []
        
        for field in self.fields_sorted_by_alignments():
            if field.include:
                elems += field.swift_stmt_convert_value(ctx, self, '  ')

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
        return 'rzfit_swift_string_dict_for_{}'.format( self.name )
    
    def swift_func_string_dict(self,ctx):
        rv = [ 'fileprivate func {}( ptr : UnsafePointer<{}>) -> [String:String] {{'.format(self.swift_fname_string_dict(), self.struct_name ) ]
        elems = []
        hasString = False
        for field in self.fields_sorted_by_alignments():
            if field.include:
                if field.is_string:
                    hasString = True
                elems += field.swift_stmt_convert_string(ctx,self)
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
        return 'rzfit_swift_date_dict_for_{}'.format( self.name )
    
    def swift_func_date_dict(self,ctx):
        rv = [ 'fileprivate func {}( ptr : UnsafePointer<{}>) -> [String:Date] {{'.format( self.swift_fname_date_dict(), self.struct_name ),
               ]
        elems = []
        
        for field in self.fields:
            if field.include:
                elems += field.swift_stmt_convert_date(ctx, self, '  ')

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
        rv = [ '    case {}: // {}'.format( self.mesg_num, self.name ),
               '      uptr.withMemoryRebound(to: {}.self, capacity: 1) {{'.format( self.struct_name ),
               '      rv = FitMessage( mesg_num:    {},'.format( self.mesg_num ),
               '                       mesg_values: {}(ptr: $0),'.format(  self.swift_fname_value_dict()),
               '                       mesg_enums:  {}(ptr: $0),'.format(  self.swift_fname_string_dict()),
               '                       mesg_dates:  {}(ptr: $0))'.format(  self.swift_fname_date_dict()),
               '      }'
              ]
        return rv

    #--- objc message
    def objc_fname_field_num_to_string(self):
        return 'rzfit_objc_field_num_to_string_for_{}'.format( self.name )
            
    def objc_func_field_num_to_string(self,ctx):
        rv = []

        if self.has_switched_field():
            rv.append( 'static NSString * {}( FIT_UINT8 field_num, FIT_INTERP_FIELD * interp ){{'.format( self.objc_fname_field_num_to_string() ) ),
        else:
            rv.append( 'static NSString * {}( FIT_UINT8 field_num ){{'.format( self.objc_fname_field_num_to_string() ) )
        rv.append( '  switch( field_num ){'  )
        for field in self.fields:
            rv.extend( field.objc_stmt_case_to_string(ctx,self) )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"{}_field_num_%u", (unsigned int)field_num];'.format( self.name) ,
                     '  }',
                     '}',
                     '',
                     ] )
        return rv

    def objc_fname_field_info(self):
        return 'rzfit_objc_field_info_for_{}'.format( self.name )

    def objc_func_field_info(self, ctx ):
        needed = []
        for f in self.fields:
            one = f.objc_stmt_case_to_field_info(ctx,self)
            if one:
                needed.extend( one )
        rv = []
        if needed:
            if self.has_switched_field():
                rv.append( 'static FIT_FIELD_INFO {}(FIT_UINT16 field, FIT_INTERP_FIELD * interp){{'.format( self.objc_fname_field_info() ) )
            else:
                rv.append( 'static FIT_FIELD_INFO {}(FIT_UINT16 field){{'.format( self.objc_fname_field_info() ) )
                
            rv.append( '  switch( field ){' ),
            rv.extend( needed )
            rv.extend( [  '    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };',
                          '  }',
                          '}',
                          ] )
        return rv

    def objc_mesg_struct(self,ctx):
        rv = []

        fields = []
        for f in self.fields_sorted_by_alignments():
            if f.include:
                fields.append( f )

        if not fields:
            return rv

        rv.extend( [ 'typedef struct {' ] )

        for f in fields:
            if f.array_size:
                rv.append(  '  {} {}[{}]; // {}'.format( f.objc_base_type, f.name, f.array_size, f.fit_type.name if f.fit_type else '' )  )
            else:
                rv.append(  '  {} {}; // {}'.format( f.objc_base_type, f.name, f.fit_type.name if f.fit_type else '' )  )

        rv.extend( ['}} {};'.format( self.struct_name ), '' ] )

        return rv
    
    def objc_mesg_def(self,ctx):
        rv = []

        fields = []
        for f in self.fields_sorted_by_alignments():
            if f.include:
                fields.append( f )

        if not fields:
            return rv

        rv.extend( [ 'typedef struct {',
                     '  FIT_UINT8 reserved_1;',
                     '  FIT_UINT8 arch;',
                     '  FIT_UINT16 global_mesg_num;',
                     '  FIT_UINT8 num_fields;',
                     '  FIT_UINT8 fields[FIT_FIELD_DEF_SIZE * {:2}];'.format( len( fields ) ),
                     '}} {};'.format( self.objc_type_mesg_def_struct() ),
                     ''
                     ] )

        rv.extend( [ 'static const {} {} = {{'.format(self.objc_type_mesg_def_struct(), self.objc_var_mesg_def()),
               '  0, // reserved_1',
               '  FIT_ARCH_ENDIAN, // arch,',
               '  /* {} */{}, // mesg_num,'.format( self.name, self.mesg_num ),
               '  {},'.format( len(fields) ),
               '  {'
            ] )

        sizes = (0, 0, 0)
        entries = []
        for f in fields:
            base_type = 'FIT_BASE_TYPE_{}'.format( f.base_type.upper() )
            if base_type == 'FIT_BASE_TYPE_BOOL':
                base_type = 'FIT_BASE_TYPE_ENUM'
            one = [ '/* {} */{},'.format( f.name, f.field_num ),
                    '(sizeof({})*{}),'.format( f.objc_base_type, f.array_size if f.array_size else 1 ),
                    '{},'.format( base_type )
            ]
            entries.append( one )
            sizes = ( max(len(one[0]), sizes[0]), max(len(one[1]), sizes[1]), max(len(one[2]), sizes[1]) )
            
        for one in entries:
            rv.append( '    ' + '{0: <{width0}} {1: <{width1}} {2: <{width2}}'.format( one[0], one[1], one[2], width0 = sizes[0], width1 = sizes[1], width2 = sizes[2] ) )

        rv.extend( [ '  }',
                     '};'
                     ] )
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
        
    def arg_types(self):
        rv = []
        if self.args.type:
            for i in self.args.type.split( ','):
                if i in self.types:
                    rv.append( self.types[i] )
                elif int(i) > 0:
                    for t in self.types.values():
                        if int(i) == int(t.type_num):
                            rv.append( t )
        else:
            rv = [self.types[x] for x in self.ordered_types()]
                            
        return rv
    
    def arg_messages(self):
        rv = []
        if self.args.message:
            for i in self.args.message.split( ','):
                if i in self.messages:
                    rv.append( self.messages[i] )
                elif int(i) > 0:
                    for m in self.messages.values():
                        if int(m.mesg_num) == int(i):
                            rv.append( m )
        else:
            rv = self.messages.values()
        return rv

    def arg_fields(self,message):
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
                
    def unit_num( self, unit_name ):
        if not unit_name:
            return 0
        
        if unit_name not in self.units:
            self.units[ unit_name ] = len( self.units ) + 1
        return self.units[ unit_name ]
    
    def ordered_types(self):
        ordered = sorted( self.types.keys(), key=lambda x: self.types[x].type_num )
        return ordered
        
    #---- objc context
    def objc_fname_field_info(self):
        return 'rzfit_objc_field_info'
    
    def objc_func_field_info(self):
        rv = []
        rv.extend( [ 'FIT_FIELD_INFO {}( FIT_UINT16 global_mesg_num, FIT_UINT16 field, FIT_INTERP_FIELD * interp ){{'.format( self.objc_fname_field_info() ),
                     '  switch(global_mesg_num){',
                    ] )
        for message in self.messages.values():
            mesg_num = message.mesg_num
            mesg_name = message.name
            if message.has_switched_field():
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
                if self.args.verbose:
                    print( 'Warning: Message {} in mesg_num type has no definition, skipping for objc'.format( mesg_name ) )
            else:
                mesg = self.messages[ mesg_name ]
                if mesg.has_switched_field():
                    rv.append( '   case {}: return {}(field,interp);'.format( t['value'], mesg.objc_fname_field_num_to_string() ) )
                else:
                    rv.append( '   case {}: return {}(field);'.format( t['value'], mesg.objc_fname_field_num_to_string() ) )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"MESG_NUM_%u_FIELD_%u", (unsigned int)global_mesg_num, (unsigned int)field];' ,
                     '  }',
                     '}',
                     ''
                     ] )
        return rv

    def objc_var_fit_mesg_defs(self):
        return 'reference_mesg_defs'

    def objc_fit_mesg_defs_forward_declare(self):
        rv = []
        messages = []
        for m in self.arg_messages():
            if m.has_included():
                messages.append( m )
                
        rv.extend( [ 'extern void fit_set_{}();'.format( self.objc_var_fit_mesg_defs(), len(messages) ),
                     ''
                    ] )
                       
        return rv
    
    def objc_fit_mesg_defs(self):
        rv = []
        messages = []
        for m in self.arg_messages():
            if m.has_included():
                messages.append( m )

        if messages:
            rv.extend( [ 'FIT_UINT8 {}_size = {};'.format( self.objc_var_fit_mesg_defs(), len( messages ) ),
                         'FIT_CONST_MESG_DEF_PTR {}[] = {{'.format( self.objc_var_fit_mesg_defs() )
                        ] )
            for m in messages:
                rv.append( '  (FIT_CONST_MESG_DEF_PTR) &{},'.format( m.objc_var_mesg_def() ) )
            rv.extend( [ '};', '' ] )

        rv.extend( ['void fit_set_{}() {{'.format( self.objc_var_fit_mesg_defs(), len(messages) ),
                    '  Fit_SetMesgDefs({}, {}_size);'.format( self.objc_var_fit_mesg_defs(), self.objc_var_fit_mesg_defs() ),
                    '}',
                    ] )
        return rv
        
    #--- swift Context
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


    def swift_fname_type_to_string(self):
        return 'rzfit_swift_string_for_type'

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
                if self.args.verbose:
                    print( 'Warning: Message {} in mesg_num type not defined, skipping for swift'.format( mesg_name ) )
            else:
                mesg = self.messages[mesg_name]
                if mesg.has_switched_field():
                    rv.append( '    case {}: return {}(field_num: field_num, strings: strings)'.format( t['value'], mesg.swift_fname_field_num_to_string() ) )
                else:
                    rv.append( '    case {}: return {}(field_num: field_num)'.format( t['value'], mesg.swift_fname_field_num_to_string() ) )
        rv.extend( [ '    default: return "mesg_num_\(mesg_num)_field_num_\(field_num)"',
                     '   }',
                     '}' ] )
        return rv
    
    def swift_func_messages_dict(self):
        rv = []
        messages = self.arg_messages()
        for s in messages:
            if s.has_included():
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

        ordered = sorted(self.arg_messages(), key=lambda x: x.mesg_num)
        for message in ordered:
            if message.has_included():
                rv.extend( message.swift_stmt_case_fit_mesg(self) )

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
        
    def generate_swift_file(self):
        swift_dir = self.args.swiftdir
        swift_file_name = os.path.join( swift_dir, 'rzfit_swift_map.swift' )
        
        print( 'Writing {}'.format( swift_file_name ) )
        oof = open( swift_file_name, 'w' )

        rv =  [
            '// This file is auto generated, Do not edit',
            '',
            'import FitFileParserObjc'
        ]
        rv.extend( [
            '',
            '//MARK: - Module Entry Point Functions',
            ''
            ] )
                         
        mesg_num = self.context.types['mesg_num']
        
        rv.extend( self.context.swift_func_build_mesg() )
        rv.extend( self.context.swift_unit_functions() )
        rv.extend( self.context.swift_func_type_to_string() )
        rv.extend( mesg_num.swift_func_from_string(fileprivate=False) )
        rv.extend( mesg_num.swift_func_to_string(fileprivate=False) )
        
        rv.append( '// MARK: - Extension' )
        
        rv.extend( mesg_num.swift_stmt_extension('FitMessageType' ) )
        rv.extend( [
            '',
            '//MARK: - convertion fittype to string functions',
            ''
            ] )

        for one in self.context.types.values():
            if one.name != 'mesg_num':
                rv.extend(  one.swift_func_to_string() )
        
        rv.extend( [
            '',
            '//MARK: - fit convert structure to dict',
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

        
        oof.write( '\n'.join( rv ) )

    def generate_objc_mesg_def(self):
        objc_dir = self.args.objcdir
        objc_file_name = os.path.join( objc_dir, 'rzfit_objc_reference_mesg.m' )
        objc_header = 'rzfit_objc_reference_mesg.h'
        objc_header_name = os.path.join( objc_dir, objc_header )
        print( 'Writing {}'.format( objc_file_name ) )
        oof = open( objc_file_name, 'w')
        
        rv = [
            '// This file is auto generated, Do not edit',
            '',
            '#include "{}"'.format( objc_header ),
            '',
        ]
        messages = self.context.arg_messages()
        for m in messages:
            rv.extend( m.objc_mesg_def(self.context) )
            
        rv.extend( self.context.objc_fit_mesg_defs() )

        oof.write( '\n'.join( rv ) )

        print( 'Writing {}'.format( objc_header_name ) )
        ooh = open( objc_header_name, 'w')
        
        rv = [
            '// This file is auto generated, Do not edit',
            '#pragma once',
            '#include "fit.h"',
            '',
            '',
        ]
        rv.extend( self.context.objc_fit_mesg_defs_forward_declare() )

        # types that are useful to define
        rv.extend( self.context.types['mesg_num'].objc_typedef() )
        rv.extend( self.context.types['fit_base_type'].objc_typedef() )
        messages = self.context.arg_messages()
        for m in messages:
            rv.extend( m.objc_mesg_struct(self.context) )

        ooh.write( '\n'.join( rv ) )

    def generate_objc_file(self):
        objc_dir = self.args.objcdir
        objc_file_name = os.path.join( objc_dir, 'rzfit_objc_map.m' )
        objc_header = 'rzfit_objc_map.h'
        
        print( 'Writing {}'.format( objc_file_name ) )
        
        oof = open( objc_file_name, 'w')

        rv = [
            '// This file is auto generated, Do not edit',
            '',
            '@import Foundation;',
            '#include "{}"'.format( objc_header ),
            ''
            '#pragma mark - types conversion section\n',
        ]
                         
        for (n,t) in self.context.types.items():
            if t.name != 'mesg_num':
                rv.extend( t.objc_func_to_string() )

        rv.append( '#pragma mark - message field info' )
        
        for (n,m) in self.context.messages.items():
            rv.extend( m.objc_func_field_info(self.context) )

        rv.append( '#pragma mark - message field name conversion section' )

        for (n,m) in self.context.messages.items():
            rv.extend( m.objc_func_field_num_to_string(self.context) )

        rv.append( '#pragma mark - public section' )

        rv.extend( self.context.types['mesg_num'].objc_func_to_string(fileprivate=False) )
        rv.extend( self.context.objc_func_unit_to_string() )
        rv.extend( self.context.objc_func_field_num_to_string() )
        rv.extend( self.context.objc_func_type_to_string() )
        rv.extend( self.context.objc_func_field_info() )

        oof.write( '\n'.join( rv ) )

    def cmd_generate(self):
        self.generate_objc_mesg_def()
        self.generate_objc_file()
        self.generate_swift_file()

    def cmd_message(self):
        messages = self.context.arg_messages()
        for m in messages:
            print( m )
            if self.args.message:
                fields = self.context.arg_fields(m)
                for f in fields:
                    if self.args.field:
                        print( f.description() )
                    else:
                        print( f )
    def cmd_type(self):
        types = self.context.arg_types()
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
    parser.add_argument( '-o', '--objcdir',   default = '../Sources/FitFileParserObjc' )
    parser.add_argument( '-s', '--swiftdir',  default = '../Sources/FitFileParser' )
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


    
