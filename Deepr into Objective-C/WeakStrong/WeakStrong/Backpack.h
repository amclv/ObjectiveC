//
//  Backpack.h
//  WeakStrong
//
//  Created by Aaron Cleveland on 9/28/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Person;
@interface Backpack : NSObject

@property(nonatomic, weak) Person *owner;

@end

NS_ASSUME_NONNULL_END
