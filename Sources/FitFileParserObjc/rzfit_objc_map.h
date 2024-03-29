//
//  Header.h
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

#pragma once
@import Foundation;
#import "fit.h"
#import "FitInterpretMesg.h"

typedef FIT_UINT8 FIT_TYPE;
typedef FIT_UINT8 FIT_UNIT;

#define FIT_TYPE_NONE 0
#define FIT_UNIT_NONE 0
#define FIT_OFFSET_NONE 0
#define FIT_SCALE_NONE 0

#define FIT_FLAG_NONE      0b0000
#define FIT_FLAG_DATE      0b0001
#define FIT_FLAG_REL       0b0010
#define FIT_FLAG_PENDING   0b0100

typedef struct {
    FIT_SINT16   scale;
    FIT_SINT16   offset;
    FIT_TYPE     fit_type; // 0 or type
    FIT_UNIT     fit_unit; // 0 or unit
    FIT_UINT8Z   fit_flag; //
} FIT_FIELD_INFO;

extern NSString * rzfit_objc_unit_to_name( FIT_UNIT fit_unit );

extern FIT_FIELD_INFO rzfit_objc_field_info( FIT_UINT16 global_mesg_num, FIT_UINT16 field, FIT_INTERP_FIELD * interp );
extern NSString * rzfit_objc_field_num_to_string( FIT_UINT16 global_mesg_num, FIT_UINT16 field, FIT_INTERP_FIELD * interp );
extern NSString * rzfit_objc_string_from_mesg_num( FIT_UINT16 mesg_num);

