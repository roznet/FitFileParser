//
//  File.m
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

#import <Foundation/Foundation.h>
#import "fit_convert.h"
#import "rzfit_objc_map.h"
#import "fit_interpret.h"

FIT_UINT32 fit_interp_string_value( FIT_INTERP_FIELD * interp, FIT_UINT16 field){
    if( interp != nil){
        for( FIT_UINT8 i=0;i<interp->string_count;i++){
            if( interp->string_fields[i] == field ){
                return interp->string_values[i];
            }
        }
    }
    return FIT_UINT32_INVALID;
}

@interface FitInterpretMesg ()
@property (nonatomic,retain) NSMutableArray<NSString*>* dynamicStringsStore;
@end

@implementation FitInterpretMesg

-(instancetype)init{
    self = [super init];
    if( self ){
        self.dynamicStringsStore = [NSMutableArray array];
    }
    return self;
}

-(NSArray*)dynamicStrings{
    return self.dynamicStringsStore;
}

-(NSString*)description{
    NSString * mesg = rzfit_objc_mesg_num_to_string(_fields.global_mesg_num);
    return [NSString stringWithFormat:@"<%@:%@(%@) values[%@] dates[%@] strings[%@}>", NSStringFromClass([self class]), mesg, @(_fields.global_mesg_num), @(_fields.double_count),@(_fields.date_count), @(_fields.string_count)  ];
}

-(BOOL)interpret:(nonnull FIT_CONVERT_STATE*)state{

    _fields.date_count = 0;
    _fields.double_count = 0;
    _fields.string_count = 0;
    [self.dynamicStringsStore removeAllObjects];
    
    FIT_UINT8 *mesg_buf = state->u.mesg;
    FIT_UINT8 field;
    FIT_UINT16 global_mesg_num = state->convert_table[state->mesg_index].global_mesg_num;
    FIT_UINT8 num_fields = state->convert_table[state->mesg_index].num_fields;
    _fields.global_mesg_num = global_mesg_num;
    
    for (field = 0; field < num_fields; field++)
    {
        FIT_UINT8 base_type_num = state->convert_table[state->mesg_index].fields[field].base_type & FIT_BASE_TYPE_NUM_MASK;
        FIT_UINT8 base_type_size;
        FIT_UINT8 field_size;
        FIT_UINT8 field_num = state->convert_table[state->mesg_index].fields[field].num;
        
        if (base_type_num >= FIT_BASE_TYPES)
            continue;
        
        base_type_size = fit_base_type_sizes[base_type_num];
        FIT_FIELD_INFO field_info = rzfit_objc_field_info( global_mesg_num, field_num, &_fields );
        BOOL added_double = false;
        BOOL added_string = false;
        BOOL added_date   = false;

        if( base_type_num==7){ // String
            FIT_BOOL has_zero = 0;
            const char * start = (const char*)mesg_buf;
            for (field_size = 0; field_size < state->convert_table[state->mesg_index].fields[field].size; field_size += base_type_size){
                if( *mesg_buf == 0 ){
                    has_zero = 1;
                }
                mesg_buf += base_type_size;
            }
            _fields.string_values[ _fields.string_count ] = (FIT_UINT32)self.dynamicStrings.count;
            _fields.string_types[ _fields.string_count ] = FIT_TYPE_DYNAMIC_STRING;
            if( has_zero ){
                [self.dynamicStringsStore addObject:[NSString stringWithCString:start encoding:NSUTF8StringEncoding] ];
            }else{
                [self.dynamicStringsStore addObject:@"" ];
            }
            added_string = true;
        }else{
            BOOL in_array = false;
            NSMutableString * arrayString = nil;

            for (field_size = 0; field_size < state->convert_table[state->mesg_index].fields[field].size; field_size += base_type_size)
            {
                switch( base_type_num ){
                    case 1:
                    case 13://Byte
                    {
                        FIT_SINT8 val = *(FIT_SINT8*)mesg_buf;
                        if( val != FIT_SINT8_INVALID){
                            _fields.double_values[_fields.double_count] = (double)val;
                            added_double = true;
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
                                _fields.string_values[ _fields.string_count ] = val;
                                _fields.string_types[ _fields.string_count ] = field_info.fit_type;
                                added_string = true;
                            }else{
                                _fields.double_values[ _fields.double_count ] = (double)val;
                                added_double = true;
                            }
                        }
                        break;
                    }
                    case 3:
                    {
                        FIT_SINT16 val = *(FIT_SINT16*)mesg_buf;
                        if( val != FIT_SINT16_INVALID ){
                            _fields.double_values[ _fields.double_count ] = (double)val;
                            added_double = true;
                        }
                        break;
                    }
                    case 4:
                    case 11: // FIT_UINT16Z (flag but same size)
                    {
                        FIT_UINT16 val = *(FIT_UINT16*)mesg_buf;
                        if( val != FIT_UINT16_INVALID ){
                            if( field_info.fit_type != FIT_TYPE_NONE){
                                _fields.string_values[ _fields.string_count ] = val;
                                _fields.string_types[ _fields.string_count ] = field_info.fit_type;
                                added_string = true;
                            }else{
                                _fields.double_values[ _fields.double_count ] = (double)val;
                                added_double = true;
                            }
                        }
                        break;
                    }
                    case 5:
                    {
                        FIT_SINT32 val = *(FIT_SINT32*)mesg_buf;
                        if( val != FIT_SINT32_INVALID ){
                            _fields.double_values[ _fields.double_count ] = (double)val;
                            added_double = true;
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
                                _fields.date_values[ _fields.date_count ] = ti;
                                added_date = true;
                            }
                            else if( field_info.fit_type != FIT_TYPE_NONE){
                                _fields.string_values[ _fields.string_count ] = val;
                                _fields.string_types[ _fields.string_count ] = field_info.fit_type;
                                added_string = true;
                            }else{
                                _fields.double_values[ _fields.double_count ] = (double)val;
                                added_double = true;
                            }
                        }
                        break;
                    }
                    case 8:
                    {
                        FIT_FLOAT32 val = *(FIT_FLOAT32*)mesg_buf;
                        if( val != FIT_FLOAT32_INVALID ){
                            _fields.double_values[ _fields.double_count ] = (double)val;
                            added_double = true;
                        }
                        break;
                    }
                    case 9:
                    {
                        FIT_FLOAT64 val = *(FIT_FLOAT64*)mesg_buf;
                        if( val != FIT_FLOAT32_INVALID ){
                            _fields.double_values[ _fields.double_count ] = (double)val;
                            added_double = true;
                        }
                        break;
                    }
                    case 14:
                    {
                        FIT_SINT64 val = *(FIT_SINT64*)mesg_buf;
                        if( val != FIT_SINT64_INVALID){
                            _fields.double_values[ _fields.double_count ] = (double)val;
                            added_double = true;
                        }
                        break;
                    }
                    case 15:
                    case 16: // FIT_UINT64Z (flag, note no type of size 64)
                    {
                        FIT_UINT64 val = *(FIT_UINT64*)mesg_buf;
                        if( val != FIT_UINT64_INVALID){
                            _fields.double_values[ _fields.double_count ] = (double)val;
                            added_double = true;
                        }
                        break;
                    }
                }
                // Skip case of array of date or strings.
                if( in_array && added_double){
                    if( arrayString ){
                        [arrayString appendFormat:@"|%@",@(_fields.double_values[_fields.double_count]) ];
                    }else{
                        arrayString = [NSMutableString stringWithFormat:@"%@",@(_fields.double_values[_fields.double_count]) ];
                        _fields.string_values[ _fields.string_count ] = (FIT_UINT32)self.dynamicStrings.count;
                        _fields.string_types[ _fields.string_count ] = FIT_TYPE_DYNAMIC_STRING;
                        [self.dynamicStringsStore addObject:arrayString ];
                        _fields.string_types[ _fields.string_count ] = FIT_TYPE_DYNAMIC_STRING;
                    }
                    
                    // In array we are converting doubles into strings
                    added_double = false;
                    added_string = true;
                }
                in_array = true;
                mesg_buf += base_type_size;
            }
        }
        if( added_double ){
            if( field_info.scale != FIT_SCALE_NONE){
                _fields.double_values[ _fields.double_count ] /= (double) field_info.scale;
                if( field_info.offset != FIT_OFFSET_NONE ){
                    _fields.double_values[ _fields.double_count ] -= (double)field_info.offset;
                }
            }
            _fields.double_fields[ _fields.double_count ] = field_num;
            _fields.double_count++;
        }
        else if( added_string ){
            _fields.string_fields[ _fields.string_count ] = field_num;
            _fields.string_count++;
        }else if( added_date ){
            _fields.date_fields[ _fields.date_count ] = field_num;
            _fields.date_count++;
        }
    }
    // Now do a loop for fix strings that have pending types
    // this means the depending field wasn't populated in the first loop
    for (field = 0; field < _fields.string_count; field++){
        if( _fields.string_types[ field ] == FIT_TYPE_PENDING ){
            FIT_UINT16 field_num = _fields.string_fields[ field ];
            FIT_FIELD_INFO field_info = rzfit_objc_field_info( global_mesg_num, field_num, &_fields );
            _fields.string_types[ field ] = field_info.fit_type;

        }
        
    }
    return true;
}


@end

