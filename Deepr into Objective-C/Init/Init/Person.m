//
//  Person.m
//  Init
//
//  Created by Aaron Cleveland on 9/29/20.
//

#import "Person.h"

@implementation Person

-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last {
    self.firstName = first;
    self.lastName = last;
    self = [super init];
    return self;
}

-(void)printName {
    NSLog(@"%@ %@", self.firstName, self.lastName);
}

@end
