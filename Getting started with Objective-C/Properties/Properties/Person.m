//
//  Person.m
//  Properties
//
//  Created by Aaron Cleveland on 9/26/20.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName = @"Bob";
    _firstName = @"Jack";
    
    isInsecure = YES;
    
    [self setLastName:@"Davis"];
    
    NSString *name = [self firstName];
}

@end
