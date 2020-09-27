//
//  Vehicle.h
//  GettersSetters
//
//  Created by Aaron Cleveland on 9/26/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject

@property(nonatomic) long odometer;
@property(nonatomic, strong) NSString *model;

@end

NS_ASSUME_NONNULL_END
