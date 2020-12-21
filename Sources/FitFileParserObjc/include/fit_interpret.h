//
//  Header.h
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

@import Foundation;
#import "fit_config.h"
#import "fit_convert.h"

@interface FitInterpretMesg : NSObject

@property (nonatomic,readonly,nonnull) NSDictionary<NSString*,NSNumber*>*numbers;
@property (nonatomic,readonly,nonnull) NSDictionary<NSString*,NSString*>*strings;
@property (nonatomic,readonly,nonnull) NSDictionary<NSString*,NSDate*>*dates;

-(nullable instancetype)init:(nonnull FIT_CONVERT_STATE*)state;

@end
