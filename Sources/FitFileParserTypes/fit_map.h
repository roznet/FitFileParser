//
//  Header.h
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

#ifndef Header_h
#define Header_h
#import "fit.h"

typedef FIT_UINT8 FIT_TYPE;
typedef FIT_UINT8 FIT_UNIT;

#define FIT_TYPE_NONE 0
#define FIT_UNIT_NONE 0
#define FIT_OFFSET_NONE 0
#define FIT_SCALE_NONE 0

typedef struct {
    FIT_SINT16 offset;
    FIT_SINT16 scale;
    FIT_TYPE fit_type; // 0 or type
    FIT_UNIT fit_unit; // 0 or unit
} FIT_FIELD_INFO;

extern NSString * rzfit_objc_type_to_name( FIT_TYPE fit_type, FIT_UINT32 val );
extern NSString * rzfit_objc_unit_to_name( FIT_UNIT fit_unit );

extern FIT_FIELD_INFO rzfit_objc_field_info( FIT_UINT16 global_mesg_num, FIT_UINT16 field );
extern NSString * rzfit_objc_field_num_to_name( FIT_UINT16 global_mesg_num, FIT_UINT16 field );
extern NSString * rzfit_objc_mesg_num_to_name( FIT_UINT16 mesg_num);

#endif /* Header_h */
