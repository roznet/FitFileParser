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

    def add_row(self,row):
        if len(row)>4 and row[0] is None and row[1] is None:
            self.values.append( { 'name': row[2], 'value':row[3] } )
            return True
        else:
            return False

    def description(self):
        print( '{} {}:'.format( self.name, self.base_type ) )
        for d in self.values:
            print( '   {}: {}'.format( d['value'],d['name'] ) )


    def objc_to_name_function_name(self):
        return 'rzfit_objc_{}_to_name'.format( self.name )

    def objc_type(self):
        return 'FIT_{}'.format( self.base_type.upper() )

    def objc_to_name_function(self):
        rv = [ 'NSString * {}( {} {} ){{'.format( self.objc_to_name_function_name(), self.objc_type(), self.name ),
               '  switch({}){{'.format( self.name )
               ]
        for d in self.values:
            rv.append( '    case {}: return @"{}";'.format( d['value'], d['name'] ) )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"{}_%u", (unsigned int){}];'.format( self.name, self.name ),
                     '  }',
                     '}',
                     '',
                     ''
                     ] )
        return rv
    
class Field:
    def __init__(self,row):
        self.name = row[2]
        self.field_num = row[1]
        self.field_type = row[3]
        self.array = row[4]
        self.component = row[5]
        self.scale = row[6]
        self.offset = row[7]
        self.unit = row[8]

    def add_reference( self,row ):
        # ignore for now
        pass

    def description(self):
        print( '  {}: {}({})'.format(self.field_num, self.name,self.field_type ))

    def objc_case_statement(self):
        return '    case {}: @"{}";'.format( self.field_num, self.name )

    def objc_type_info(self):
        pass
    
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
        if row[1]:
            field = Field( row )
            if field.unit:
                if field.unit not in units:
                    units[field.unit] = len(units)
                field.unit_num = units[field.unit]
                
            self.fields.append( field )
        elif len(self.fields)>0:
            self.fields[-1].add_reference(row )

    def description(self):
        print( self.name )
        for field in self.fields:
            field.description()

    def objc_field_num_to_name_func(self):
        rv = [ 'NSString * rzfit_objc_{}_field_num_to_name( FIT_UINT8 field_num ){{'.format( self.name ),
               '  switch( field_num ){' ]
        for field in self.fields:
            rv.append( field.objc_case_statement() )
        rv.extend( [ '    default: return [NSString stringWithFormat:@"{}_field_num_%u", (unsigned int)field_num];'.format( self.name) ,
                     '  }',
                     '}',
                     '',
                     ] )
        return rv
                   
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
                
    def objc_unit_to_name(self):
        rv = [ 'NSString * rzfit_objc_unit_to_name( FIT_UNIT fit_unit ){',
               '  switch( fit_unit ){'
               ]
        ordered = sorted( self.units.keys(), key=lambda x: self.units[x] )
        for k in ordered:
            rv.append( '    {}: return @"{}";'.format( self.units[k], k.replace( '\n','' ) ) )
        rv.extend( [ '    default: return [NSString stringWithformat:@"FIT_UNIT_%u", (unsigned int)fit_unit];' ,
                     '  }',
                     '}'
                     ] )
        return rv
    def objc_type_to_name(self):
        rv = [ 'NSString * rzfit_objc_type_to_name( FIT_TYPE fit_type, FIT_UINT32 val ){',
               '  switch( fit_type ){'
               ]
        ordered = sorted( self.units.keys(), key=lambda x: self.units[x] )
        for k in ordered:
            rv.append( '    {}: return @"{}";'.format( self.units[k], k.replace( '\n','' ) ) )
        rv.extend( [ '    default: return [NSString stringWithformat:@"FIT_UNIT_%u", (unsigned int)fit_unit];' ,
                     '  }',
                     '}'
                     ] )
        return rv
 
            
class Convert :
    def __init__(self,args):
        self.args = args
        self.context = Context(args)
        
    def outfile_to_objc_pair(self):
        return ( 'fit_map.m','fit_map.h' ) 

    
    def run(self):
        (objcf, objch) = self.outfile_to_objc_pair()

        hf = os.path.basename( objch )
        oof = open( objcf, 'w')
        ooh = open( objch, 'w')
        ooh.write( '\n'.join( [
            '// This file is auto generated, Do not edit\n',
            '\n'
        ] ) )
        oof.write( '\n'.join( [
            '// This file is auto generated, Do not edit',
            '',
            '@import Foundation;',
            '#include "{}"'.format( hf ),
            ''
        ] ) )

        for (n,t) in self.context.types.items():
            oof.write( '\n'.join( t.objc_to_name_function() ) )

        for (n,m) in self.context.messages.items():
            oof.write( '\n'.join( m.objc_field_num_to_name_func() ) )

        print( '\n'.join( self.context.objc_unit_to_name() ) )
        
if __name__ == "__main__":
    parser = argparse.ArgumentParser( description='Auto Generate Parser files' )
    parser.add_argument( 'profile', default = 'Profile.xlsx' )
    parser.add_argument( '-o', '--outputfile', default = 'Sources/FitFileParser/rzfit_convert_auto.swift' )
    parser.add_argument( '-i', '--inputfile',  default = 'Sources/FitFileParserTypes/include/fit_example.h' )
    parser.add_argument( '-m', '--mapfile',    default = 'fit_map.json' )
    args = parser.parse_args()
    conv = Convert( args )
    
    conv.run()
