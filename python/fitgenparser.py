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

class BaseType : 
    def __init__(self,name,c_type,fit_type_enum,invalid):
        self.name = name
        self.c_type = c_type
        self.fit_type = fit_type_enum
        self.invalid = invalid

        
class Type :
    def __init__(self,name, base_type, type_num):
        self.name = name
        self.base_type = base_type
        self.type_num = type_num
        self.values = []
        self.values_map = {}
        

    def add_row(self,row):
        if len(row)>4 and row[0] is None and row[1] is None:
            self.values.append( { 'name': row[2], 'value':row[3] } )
            self.values_map[row[2]] = row[3]
            return True
        else:
            return False

    def description(self):
        print( '{} {}:'.format( self.name, self.base_type ) )
        for d in self.values:
            print( '   {}: {}'.format( d['value'],d['name'] ) )

    def swift_define(self):
        rv = [ ]
        for d in self.values:
            rv.append( 'let FIT_{}_{} : FIT_MESG_NUM = {}'.format( self.name.upper(), d['name'].upper(), d['value'] ) )
        return rv
        
            
    def swift_to_name(self):
        rv = [ 'public func rzfit_swift_{}_to_name({} : {}) -> String?'.format( self.name, self.name, self.objc_type() ),
               '{',
               '   switch {} {{'.format( self.name ),
              ]
        for d in self.values:
            rv.append( '    case {}: return "{}";'.format( d['value'], d['name'] ) )
        rv.append( '   default: return nil;' )
        rv.extend( [ '  }',
                     '}',
                     ''] )
        return rv

    def swift_from_name(self):
        rv = [ 'public func rzfit_swift_name_to_{}(name : String) -> {}'.format( self.name, self.objc_type() ),
               '{',
               '   switch name {'
              ]
        for d in self.values:
            rv.append( '    case "{}": return {};'.format( d['name'], d['value'] ) )
        rv.append( '   default: return {}_INVALID;'.format( self.objc_type() ) )
        rv.extend( [ '  }',
                     '}',
                     '' ] )
        return rv

            
    def objc_to_name_function_name(self):
        return 'rzfit_objc_{}_to_name'.format( self.name )

    def objc_type(self):
        return 'FIT_{}'.format( self.base_type.upper() )

    def objc_to_name_function(self):
        var_name = fix_variable_name( self.name )
        rv = [ 'NSString * {}( {} {} ){{'.format( self.objc_to_name_function_name(), self.objc_type(), var_name ),
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

    def objc_type_function_call_statement(self):
        rv = [ 
               '     case {}: return {}( ({}) val);'.format( self.type_num, self.objc_to_name_function_name(), self.objc_type() ),
               
               ]
        return rv
    
class Field:
    def __init__(self,row):
        self.field_num = row[1]
        self.name = row[2]
        self.field_type = row[3]
        self.array = row[4]
        self.component = row[5]
        self.scale = row[6]
        self.offset = row[7]
        self.unit = row[8]
        self.relfield = row[11]
        self.relfieldvalue = row[12]
        self.relative = []

    def add_reference( self,row, units ):
        field = Field(row)
        if field.unit:
            if field.unit not in units:
                units[field.unit] = len(units)
            field.unit_num = units[field.unit]
        self.relative.append( field )

    def description(self):
        print( '  {}: {}({})'.format(self.field_num, self.name,self.field_type ))

    def objc_case_statement(self):
        if self.relative:
            rv = [ '    case {}:'.format( self.field_num ),
                   '    {' ]
            if_statement = 'if'
            for r in self.relative:
                if not r.relfield:
                    print( 'bug', self.name, r.name )
                relfields = r.relfield.replace('\n','').split( ',' )
                relvals   = r.relfieldvalue.replace('\n','').split( ',' )
                for (onefield, oneval) in zip( relfields, relvals ):
                    rv.extend( [ '      {}( [strings[@"{}"] isEqualToString:@"{}"] ){{'.format( if_statement, onefield, oneval ),
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

    def name_to_units(self):
        rv = {}
        if self.unit:
            rv = { self.name: self.unit}

        for relative in self.relative:
            sub = relative.name_to_units()
            for (k,v) in sub.items():
                if k not in rv:
                    rv[k] = v
                else:
                    if rv[k] != v:
                        print( 'inconsistent for {}: {} {}'.format( self.name, v, rv[k] ) )
                        
        return rv
        
        
    def objc_type_info(self):
        pass

    def is_complex(self):
        return self.relative

    def fit_field_info(self,types,units):
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
        if self.field_type and self.field_type in types:
            fit_type = types[ self.field_type ].type_num
            if self.field_type == 'date_time' or self.field_type == 'local_date_time':
                flags = 1
            report = True
        if self.unit and self.unit in units:
            unit = units[ self.unit ]
            report = True
        if report:
            rv = '(FIT_FIELD_INFO){{.scale = {}, .offset = {}, .fit_type = {}, .fit_unit = {}, .fit_flag = {} }}'.format( scale,offset,fit_type,unit,flags )

        return rv

    
    def field_info(self,types,units):
        rv = []
        if self.relative:
            rv.extend( [ '    case {}:'.format( self.field_num ),
                         '    {',
                         ] )
            if_statement = 'if'
            for r in self.relative:
                if not r.relfield:
                    print( 'bug', self.name, r.name )
                fit_field_info = r.fit_field_info(types,units)
                if fit_field_info:
                    relfields = r.relfield.replace('\n','').split( ',' )
                    relvals   = r.relfieldvalue.replace('\n','').split( ',' )
                    for (onefield, oneval) in zip( relfields, relvals ):
                        rv.extend( [ '      {}( [strings[@"{}"] isEqualToString:@"{}"] ){{'.format( if_statement, onefield, oneval ),
                                     '         return {};'.format( fit_field_info ),
                                    ] )
                        if_statement = '}else if'
            if if_statement != 'if':
                rv.append(  '      }'  )
            else:
                rv.append(  '          return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };' )

            rv.append( '    }' )
                    
        else:
            fit_field_info = self.fit_field_info(types,units)
            if fit_field_info:
                rv.append( '    case {}: return {}; // {}'.format( self.field_num, fit_field_info, self.name ) )
                
        return rv
    
class Message:
    '''
    A message name comes from the Messages tab of profile.xlsx
    It contains a name, which should be match in the type mesg_num
    and a list of fields definition for the message
    '''
    def __init__(self,name):
        self.name = name
        self.fields = []

    def add(self,row,units={}):
        if row[1] is not None:
            field = Field( row )
            if field.unit:
                if field.unit not in units:
                    units[field.unit] = len(units)
                field.unit_num = units[field.unit]
                
            self.fields.append( field )
        elif len(self.fields)>0:
            self.fields[-1].add_reference(row, units )

    def description(self):
        print( self.name )
        for field in self.fields:
            field.description()

    def objc_field_num_to_name_func_name(self):
        return 'rzfit_objc_{}_field_num_to_name'.format( self.name )
            
    def objc_field_num_to_name_func(self):
        rv = []

        if self.is_complex():
            rv.append( 'NSString * {}( FIT_UINT8 field_num, NSDictionary<NSString*,NSString*>*strings ){{'.format( self.objc_field_num_to_name_func_name() ) ),
        else:
            rv.append( 'NSString * {}( FIT_UINT8 field_num ){{'.format( self.objc_field_num_to_name_func_name() ) )
        rv.append( '  switch( field_num ){'  )
        for field in self.fields:
            rv.extend( field.objc_case_statement() )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"{}_field_num_%u", (unsigned int)field_num];'.format( self.name) ,
                     '  }',
                     '}',
                     '',
                     ] )
        return rv

    def objc_field_info_func_name(self):
        return 'rzfit_objc_{}_field_info'.format( self.name )

    def is_complex(self):
        rv = False
        for f in self.fields:
            if f.is_complex():
                rv = True
        return rv
    
    def objc_field_info(self, types, units ):
        needed = []
        for f in self.fields:
            one = f.field_info(types, units )
            if one:
                needed.extend( one )
        rv = []
        if needed:
            if self.is_complex():
                rv.append( 'FIT_FIELD_INFO {}(FIT_UINT16 field, NSDictionary<NSString*,NSString*>*strings){{'.format( self.objc_field_info_func_name() ) )
            else:
                rv.append( 'FIT_FIELD_INFO {}(FIT_UINT16 field){{'.format( self.objc_field_info_func_name() ) )
                
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
    
class Context:
    def __init__(self,args):

        wb = openpyxl.load_workbook(filename=args.profile)

        ws_types = list(wb['Types'].values)
        self.types = {}
        current = None
        
        for row in ws_types[1:]:
            if len(row)>0 and row[0] and row[1]:
                # len+1 so 0 means no type
                current = Type( row[0], row[1], len(self.types)+1 )
                self.types[row[0]] = current
            elif current:
                # special case with duplicated number, breaks switch
                if row[4] and row[4].startswith('Deprecated' ) and row[2] == 'forecast':
                    continue
                current.add_row( row )

        ws_messages = list(wb['Messages'].values)
        self.messages = {}
        current = None
        self.units = {}
        
        for row in ws_messages[1:]:
            if row[0]:
                current = Message(row[0])
                self.messages[current.name] = current
            elif current and row[2]:
                current.add( row, self.units )

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
                
    def objc_field_info(self):
        mesg_num = self.types['mesg_num']
        done = dict()
        rv = []
        for m in mesg_num.values:
            mesg_name = m['name']
            if mesg_name in self.messages:
                message = self.messages[mesg_name]
                mesg_info = message.objc_field_info(self.types, self.units)
                if mesg_info:
                    rv.extend( mesg_info )
                    done[ mesg_name ] = 1
                
        rv.extend( [ 'FIT_FIELD_INFO rzfit_objc_field_info( FIT_UINT16 global_mesg_num, FIT_UINT16 field, NSDictionary<NSString*,NSString*>*strings ){'
                     '  switch(global_mesg_num){',
                    ] )
        for m in mesg_num.values:
            mesg_num = m['value']
            mesg_name = m['name']
            if mesg_name in done:
                message = self.messages[mesg_name]
                if message.is_complex():
                    rv.append( '    case {}: return {}(field,strings);'.format( mesg_num, message.objc_field_info_func_name() ) )
                else:
                    rv.append( '    case {}: return {}(field);'.format( mesg_num, message.objc_field_info_func_name() ) )
        rv.extend( [ '    default: return (FIT_FIELD_INFO){.scale = 0, .offset = 0, .fit_type = 0, .fit_unit = 0, .fit_flag = 0 };',
                     '  }',
                     '}'
                     ] )
        return rv
            
        
    def objc_unit_to_name(self):
        rv = [ 'NSString * rzfit_objc_unit_to_name( FIT_UNIT fit_unit ){',
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
    
    def objc_type_to_name(self):
        rv = [ 'NSString * rzfit_objc_type_to_name( FIT_TYPE fit_type, FIT_UINT32 val ){',
               '  switch( fit_type ){'
               ]
        ordered = sorted( self.types.keys(), key=lambda x: self.types[x].type_num )
        for k in ordered:
            rv.extend( self.types[k].objc_type_function_call_statement() )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"FIT_TYPE_%u_VALUE_%u", (unsigned int)fit_type, (unsigned int)val];' ,
                     '  }',
                     '}',
                     ''
                     ] )
        return rv

    def objc_field_num_to_name(self):
        mesg_num = self.types['mesg_num']
        rv = [ 'NSString * rzfit_objc_field_num_to_name( FIT_UINT16 global_mesg_num, FIT_UINT16 field, NSDictionary<NSString*,NSString*>*strings ){',
               '  switch( global_mesg_num ){'
               ]
        for t in mesg_num.values:
            mesg_name = t['name']
            if mesg_name not in self.messages:
                print( 'missing {}'.format( mesg_name ) )
            else:
                mesg = self.messages[ mesg_name ]
                if mesg.is_complex():
                    rv.append( '   case {}: return {}(field,strings);'.format( t['value'], mesg.objc_field_num_to_name_func_name() ) )
                else:
                    rv.append( '   case {}: return {}(field);'.format( t['value'], mesg.objc_field_num_to_name_func_name() ) )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"MESG_NUM_%u_FIELD_%u", (unsigned int)global_mesg_num, (unsigned int)field];' ,
                     '  }',
                     '}',
                     ''
                     ] )
        return rv
    
            
class Convert :
    def __init__(self,args):
        self.args = args
        self.context = Context(args)
        
    def outfile_to_objc_pair(self):
        return ( '../Sources/FitFileParserObjc/fit_map.m','fit_map.h' ) 


    def generate_swift_file(self):
        oof = open( '../Sources/FitFileParser/rzfit_swift_map.swift', 'w' )

        rv =  [
            '// This file is auto generated, Do not edit',
            '',
            '//MARK: - types definitions',
            ''
            'public typealias FIT_MESG_NUM = UInt16',
            'public typealias FIT_UINT16 = UInt16',
            ''
            'let FIT_UINT16_INVALID : FIT_UINT16 = 0xFFFF',
            '',
            '//MARK: - constant definitions',
            ''
        ]
        

        mesg_num = self.context.types['mesg_num']
        rv.extend( mesg_num.swift_define() )
        rv.extend( [
            '',
            '',
            '//MARK: - convertion functions',
            ''
            ] )
        rv.extend(  mesg_num.swift_to_name() )
        rv.extend( mesg_num.swift_from_name() )
        rv.extend( self.context.swift_unit_functions() )
        
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
            oof.write( '\n'.join( t.objc_to_name_function() ) )
            
        oof.write( '\n'.join( [
            '#pragma mark - type conversion section\n',
            '\n'
        ] ) )
        
        oof.write( '\n'.join( self.context.objc_type_to_name() ) )
        
        oof.write( '\n'.join( [
            '#pragma mark - unit conversion section\n',
            '\n'
        ] ) )

        oof.write( '\n'.join( self.context.objc_unit_to_name() ) )
        
        oof.write( '\n'.join( [
            '#pragma mark - message field name section\n',
            '\n'
        ] ) )

        for (n,m) in self.context.messages.items():
            oof.write( '\n'.join( m.objc_field_num_to_name_func() ) )

        oof.write( '\n'.join( self.context.objc_field_num_to_name() ) )
        
        oof.write( '\n'.join( [
            '#pragma mark - field info section\n',
            '\n'
        ] ) )

        oof.write( '\n'.join( self.context.objc_field_info() ) )
    
    def run(self):
        self.generate_objc_file()
        self.generate_swift_file()
        
        
if __name__ == "__main__":
    parser = argparse.ArgumentParser( description='Auto Generate Parser files' )
    parser.add_argument( 'profile', default = 'Profile.xlsx' )
    parser.add_argument( '-o', '--outputfile', default = 'Sources/FitFileParser/rzfit_convert_auto.swift' )
    parser.add_argument( '-i', '--inputfile',  default = 'Sources/FitFileParserTypes/include/fit_example.h' )
    parser.add_argument( '-m', '--mapfile',    default = 'fit_map.json' )
    args = parser.parse_args()
    conv = Convert( args )
    
    conv.run()
