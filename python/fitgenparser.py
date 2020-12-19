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
    def __init__(self,name, base_type):
        self.name = name
        self.base_type = base_type

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

class Field:
    def __init__(self,row):
        self.name = row[2]
        self.field_num = row[1]
        self.field_type = row[3]
        self.array = row[4]
        self.component = row[5]
        self.scale = row[6]
        self.offset = row[7]

    def add_reference( self,row ):
        # ignore for now
        pass

    def description(self):
        print( '  {}: {}({})'.format(self.field_num, self.name,self.field_type ))
            
class Message:
    def __init__(self,name):
        self.name = name
        self.fields = []

    def add(self,row):
        if row[1]:
            self.fields.append( Field( row ) )
        elif len(self.fields)>0:
            self.fields[-1].add_reference(row )

    def description(self):
        print( self.name )
        for field in self.fields:
            field.description()
            
class Convert :
    def __init__(self,args):
        self.args = args

    def parse_excel(self):
        wb = openpyxl.load_workbook(filename='Profile.xlsx')

        ws_types = list(wb['Types'].values)
        ws_messages = list(wb['Messages'].values)

        current = None
        types = dict()
        
        for row in ws_types[1:]:
            if len(row)>0 and row[0] and row[1]:
                current = Type( row[0], row[1] )
                types[row[0]] = current
            elif current:
                current.add_row( row )
                    
        types['mesg_num'].description() 
        types['file'].description() 


        messages = dict()
        current = None
        for row in ws_messages[1:]:
            if row[0]:
                current = Message(row[0])
                messages[current.name] = current
            elif current and row[2]:
                current.add( row )

        messages['file_id'].description()
        messages['record'].description()
                
    def run(self):
        self.parse_excel()

                   
if __name__ == "__main__":
    parser = argparse.ArgumentParser( description='Auto Generate Parser files' )
    parser.add_argument( '-o', '--outputfile', default = 'Sources/FitFileParser/rzfit_convert_auto.swift' )
    parser.add_argument( '-i', '--inputfile',  default = 'Sources/FitFileParserTypes/include/fit_example.h' )
    parser.add_argument( '-m', '--mapfile',    default = 'fit_map.json' )
    args = parser.parse_args()
    conv = Convert( args )
    
    conv.run()
