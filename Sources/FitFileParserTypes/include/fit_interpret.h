//
//  Header.h
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

#ifndef Header_h
#define Header_h

@import Foundation;

NSDictionary<NSString*,NSString*> * Fit_InterpretMesgString(FIT_CONVERT_STATE * state);
NSDictionary<NSString*,NSNumber*> * Fit_InterpretMesgNumber(FIT_CONVERT_STATE * state);

#endif /* Header_h */
