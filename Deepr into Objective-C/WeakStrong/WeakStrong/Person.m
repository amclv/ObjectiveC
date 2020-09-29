//
//  Person.m
//  WeakStrong
//
//  Created by Aaron Cleveland on 9/28/20.
//

#import "Person.h"
#import "Backpack.h"

@implementation Person

-(void)initData {
    self.backpack = [[Backpack alloc]init];
    self.backpack.owner = self;
}

@end
