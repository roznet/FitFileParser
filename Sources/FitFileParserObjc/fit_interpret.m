//
//  File.m
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

#import <Foundation/Foundation.h>
#import "fit_convert.h"
#import "fit_map.h"
#import "fit_interpret.h"

@interface FitInterpretMesg ()

@property (nonatomic,retain,nonnull) NSDictionary<NSString*,NSNumber*>*numbers;
@property (nonatomic,retain,nonnull) NSDictionary<NSString*,NSString*>*strings;
@property (nonatomic,retain,nonnull) NSDictionary<NSString*,NSDate*>*dates;

@end

@implementation FitInterpretMesg

-(instancetype)init:(FIT_CONVERT_STATE*)state{
    self = [super init];
    if( self ){
        NSMutableDictionary<NSString*,NSString*> * strings = [NSMutableDictionary dictionary];
        NSMutableDictionary<NSString*,NSNumber*> * numbers = [NSMutableDictionary dictionary];
        NSMutableDictionary<NSString*,NSDate*> * dates = [NSMutableDictionary dictionary];

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
            FIT_FIELD_INFO field_info = rzfit_objc_field_info( global_mesg_num, field_num, strings );
            
            NSNumber * num = nil;
            NSString * string = nil;
            NSDate * date = nil;
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
            }else{
                
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
                            case 0: // FIT_ENUM is FIT_UINT8
                            case 2: // FIT_UINT8
                            case 10: // FIT_UINT8Z (flag but same size)
                            {
                                FIT_UINT8 val = *(FIT_UINT8*)mesg_buf;
                                if( val != FIT_UINT8_INVALID ){
                                    if( field_info.fit_type != FIT_TYPE_NONE){
                                        string = rzfit_objc_type_to_name(field_info.fit_type,val);
                                    }else{
                                        num = @( val );
                                    }
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
                            case 11: // FIT_UINT16Z (flag but same size)
                            {
                                FIT_UINT16 val = *(FIT_UINT16*)mesg_buf;
                                if( val != FIT_UINT16_INVALID ){
                                    if( field_info.fit_type != FIT_TYPE_NONE){
                                        string = rzfit_objc_type_to_name(field_info.fit_type, val);
                                    }else{
                                        num = @( val );
                                    }
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
                            case 12: // FIT_UINT32Z (flag but same size)
                            {
                                FIT_UINT32 val = *(FIT_UINT32*)mesg_buf;
                                if( val != FIT_UINT32_INVALID ){
                                    if( (field_info.fit_flag & FIT_FLAG_DATE) == FIT_FLAG_DATE){
                                        // Fit file are in seconds since UTC 00:00 Dec 31 1989 = -347241600
                                        NSTimeInterval ti = (NSTimeInterval)val - 347241600;
                                        date = [NSDate dateWithTimeIntervalSinceReferenceDate:ti];
                                    }
                                    else if( field_info.fit_type != FIT_TYPE_NONE){
                                        string = rzfit_objc_type_to_name(field_info.fit_type, val);
                                    }else{
                                        num = @( val );
                                    }
                                }
                                break;
                            }
                            case 8:
                            {
                                FIT_FLOAT32 val = *(FIT_FLOAT32*)mesg_buf;
                                if( val != FIT_FLOAT32_INVALID ){
                                    num = @( val );
                                }
                                break;
                            }
                            case 9:
                            {
                                FIT_FLOAT64 val = *(FIT_FLOAT64*)mesg_buf;
                                if( val != FIT_FLOAT32_INVALID ){
                                    num = @( val );
                                }
                                break;
                            }
                            case 14:
                            {
                                FIT_SINT64 val = *(FIT_SINT64*)mesg_buf;
                                if( val != FIT_SINT64_INVALID){
                                    num = @( val );
                                }
                                break;
                            }
                            case 15:
                            case 16: // FIT_UINT64Z (flag, note no type of size 64)
                            {
                                FIT_UINT64 val = *(FIT_UINT64*)mesg_buf;
                                if( val != FIT_UINT64_INVALID){
                                    num = @( val );
                                }
                                break;
                            }
                        }
                    }
                    mesg_buf += base_type_size;
                }
            }
            NSString * field_name = rzfit_objc_field_num_to_name(global_mesg_num, field_num,strings);
            if( num ){
                if( field_info.scale != FIT_SCALE_NONE){
                    double adjustedValue = num.doubleValue / (double) field_info.scale ;
                    if( field_info.offset != FIT_OFFSET_NONE ){
                        adjustedValue -= (double)field_info.offset;
                    }
                    numbers[ field_name ] = @(adjustedValue);
                }else{
                    numbers[ field_name ] = num;
                }
            }
            else if( string ){
                strings[ field_name ] = string;
            }else if( date ){
                dates[ field_name ] = date;
            }
        }
        self.numbers = numbers;
        self.strings = strings;
        self.dates = dates;
    }
    return self;
}


@end

