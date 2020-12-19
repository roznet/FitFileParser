//
//  Header.h
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

#ifndef Header_h
#define Header_h
#import "fit.h"

extern NSString * objc_rzfit_field_num_to_name( FIT_UINT16 global_mesg_num, FIT_UINT16 field );
extern NSString * objc_rzfit_enum_to_name( FIT_UINT16 mesg_num, FIT_UINT16 field_num, FIT_ENUM fit_enum);

#endif /* Header_h */
