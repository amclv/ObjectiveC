//
//  School.h
//  WeakStrong
//
//  Created by Aaron Cleveland on 9/28/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Person;
@interface School : NSObject

@property(nonatomic, strong) Person *student;

@end

NS_ASSUME_NONNULL_END
