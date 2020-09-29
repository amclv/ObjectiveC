//
//  Person.h
//  WeakStrong
//
//  Created by Aaron Cleveland on 9/28/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Backpack;
@interface Person : NSObject

@property(nonatomic,strong) Backpack *backpack;
-(void)initData;
@end

NS_ASSUME_NONNULL_END
