//
//  Person.h
//  Properties
//
//  Created by Aaron Cleveland on 9/26/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
// instance variables
{
    BOOL isInsecure;
}

@property(nonatomic, strong) NSString *firstName;
@property(nonatomic, strong) NSString *lastName;

@end

NS_ASSUME_NONNULL_END
