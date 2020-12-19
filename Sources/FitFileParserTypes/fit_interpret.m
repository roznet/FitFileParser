//
//  File.m
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

#import <Foundation/Foundation.h>
#import "fit_convert.h"
#import "fit_map.h"


NSDictionary<NSString*,NSNumber*> * Fit_InterpretMesgNumber(FIT_CONVERT_STATE * state){
    NSMutableDictionary * rv = [NSMutableDictionary dictionary];
    
    FIT_UINT8 *mesg_buf = state->u.mesg;
    FIT_UINT8 field;
    FIT_UINT16 global_mesg_num = state->convert_table[state->mesg_index].global_mesg_num;
    
    FIT_UINT8 num_fields = state->convert_table[state->mesg_index].num_fields;
    for (field = 0; field < num_fields; field++)
    {
        // FIT_MESG_CONVERT
        //state->convert_table[state->mesg_index].fields[field];
        
        FIT_UINT8 base_type_num = state->convert_table[state->mesg_index].fields[field].base_type & FIT_BASE_TYPE_NUM_MASK;
        FIT_UINT8 base_type_size;
        FIT_UINT8 field_size;
        FIT_UINT8 field_num = state->convert_table[state->mesg_index].fields[field].num;
        
        if (base_type_num >= FIT_BASE_TYPES)
            continue;
        
        base_type_size = fit_base_type_sizes[base_type_num];
        
        NSNumber * num = nil;
        for (field_size = 0; field_size < state->convert_table[state->mesg_index].fields[field].size; field_size += base_type_size)
        {
            if( num == nil ){
                switch( base_type_num ){
                    case 1:
                    {
                        FIT_SINT8 val = *(FIT_SINT8*)mesg_buf;
                        if( val != FIT_SINT8_INVALID){
                            num = @( val );
                        }
                        break;
                    }
                    case 2:
                    {
                        FIT_UINT8 val = *(FIT_UINT8*)mesg_buf;
                        if( val != FIT_UINT8_INVALID ){
                            num = @( val );
                        }
                        break;
                    }
                    case 3:
                    {
                        FIT_SINT16 val = *(FIT_SINT16*)mesg_buf;
                        if( val != FIT_SINT16_INVALID ){
                            num = @( val );
                        }
                        break;
                    }
                    case 4:
                    {
                        FIT_UINT16 val = *(FIT_UINT16*)mesg_buf;
                        if( val != FIT_UINT16_INVALID ){
                            num = @( val );
                        }
                        break;
                    }
                    case 5:
                    {
                        FIT_SINT32 val = *(FIT_SINT32*)mesg_buf;
                        if( val != FIT_SINT32_INVALID ){
                            num = @( val );
                        }
                        break;
                    }
                    case 6:
                    {
                        FIT_UINT32 val = *(FIT_UINT32*)mesg_buf;
                        if( val != FIT_UINT32_INVALID ){
                            num = @( val );
                        }
                        break;
                    }
                    case 8:
                        num = @( (FIT_FLOAT32)*mesg_buf );
                        break;
                    case 9:
                        num = @( (FIT_FLOAT64)*mesg_buf );
                        break;
                    case 10:
                        num = @( (FIT_UINT8Z)*mesg_buf );
                        break;
                    case 11:
                        num = @( (FIT_UINT16Z)*mesg_buf );
                        break;
                    case 12:
                        num = @( (FIT_UINT32Z)*mesg_buf );
                        break;
                    case 14:
                        num = @( (FIT_SINT64)*mesg_buf );
                        break;
                    case 15:
                        num = @( (FIT_UINT64)*mesg_buf );
                        break;
                    case 16:{
                        num = @( (FIT_UINT64Z)*mesg_buf );
                        break;
                    }
                }
            }
            mesg_buf += base_type_size;
        }
        if( num ){
            NSString * field_name = objc_rzfit_field_num_to_name(global_mesg_num, field_num);
            rv[ field_name ] = num;
        }
    }
    return rv;
}

NSDictionary<NSString*,NSString*> * Fit_InterpretMesgString(FIT_CONVERT_STATE * state){
    NSMutableDictionary * rv = [NSMutableDictionary dictionary];
    
    FIT_UINT8 *mesg_buf = state->u.mesg;
    FIT_UINT8 field;
    FIT_UINT16 global_mesg_num = state->convert_table[state->mesg_index].global_mesg_num;
    FIT_UINT8 num_fields = state->convert_table[state->mesg_index].num_fields;
    
    for (field = 0; field < num_fields; field++)
    {
        FIT_UINT8 base_type_num = state->convert_table[state->mesg_index].fields[field].base_type & FIT_BASE_TYPE_NUM_MASK;
        FIT_UINT8 base_type_size;
        FIT_UINT8 field_size;
        FIT_UINT8 field_num = state->convert_table[state->mesg_index].fields[field].num;
        
        if (base_type_num >= FIT_BASE_TYPES)
            continue;
        
        base_type_size = fit_base_type_sizes[base_type_num];
        
        NSString * string = nil;
        if( base_type_num==7){ // String
            FIT_BOOL has_zero = 0;
            const char * start = (const char*)mesg_buf;
            for (field_size = 0; field_size < state->convert_table[state->mesg_index].fields[field].size; field_size += base_type_size){
                if( *mesg_buf == 0 ){
                    has_zero = 1;
                }
                mesg_buf += base_type_size;
            }
            if( has_zero ){
                string = [NSString stringWithCString:start encoding:NSUTF8StringEncoding];
            }else{
                string = @"";
            }
        }else if( base_type_num == 0){ // FIT_ENUM
            for (field_size = 0; field_size < state->convert_table[state->mesg_index].fields[field].size; field_size += base_type_size)
            {
                FIT_ENUM val = (FIT_ENUM)*mesg_buf;
                if( val != FIT_ENUM_INVALID ){
                    string = objc_rzfit_enum_to_name(global_mesg_num, field_num, val);
                }
                mesg_buf += base_type_size;
            }
        }
        if( string ){
            NSString * field_name = objc_rzfit_field_num_to_name(global_mesg_num, field_num);
            rv[ field_name ] = string;
        }
    }
    return rv;
}

