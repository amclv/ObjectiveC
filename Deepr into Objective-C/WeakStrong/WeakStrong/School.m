//
//  School.m
//  WeakStrong
//
//  Created by Aaron Cleveland on 9/28/20.
//

#import "School.h"
#import "Person.h"

@implementation School

-(void)initData {
    self.student = [[Person alloc]init];
    [self.student initData];
    
    // this student pulled a prank
    self.student = nil;
}

@end
