//
//  Header.h
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

@import Foundation;
#import "fit_config.h"
#import "fit_convert.h"

#define FIT_INTERP_MAX_FIELD 128

typedef struct {
    FIT_UINT16 global_mesg_num;
    FIT_UINT16 field_num;
    
    FIT_UINT8 double_count;
    FIT_UINT8 string_count;
    FIT_UINT8 date_count;

    FIT_UINT16 string_fields[FIT_INTERP_MAX_FIELD];
    FIT_UINT16 double_fields[FIT_INTERP_MAX_FIELD];
    FIT_UINT16 date_fields[FIT_INTERP_MAX_FIELD];

    double double_values[FIT_INTERP_MAX_FIELD];
    NSTimeInterval date_values[FIT_INTERP_MAX_FIELD];
    FIT_UINT32 string_values[FIT_INTERP_MAX_FIELD];
    FIT_UINT8 string_types[FIT_INTERP_MAX_FIELD];
    
}FIT_INTERP_FIELD;

extern FIT_UINT32 fit_interp_string_value( FIT_INTERP_FIELD * _Nonnull  interp, FIT_UINT16 field);

@interface FitInterpretMesg : NSObject

@property (nonatomic,assign) FIT_INTERP_FIELD fields;

-(BOOL)interpret:(nonnull FIT_CONVERT_STATE*)state;

@end
