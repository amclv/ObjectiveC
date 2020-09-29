//
//  ViewController.m
//  NSArray
//
//  Created by Aaron Cleveland on 9/28/20.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *arr = [[NSArray alloc]init];
//    NSArray *arr = [NSArray arrayWithObjects:@"mother", @"trucker", nil];
    
    NSMutableArray *mut = [NSMutableArray arrayWithObjects:@"boom", @"jam", @"slam", @"pam", nil];
    
    NSLog(@"MUT: %@", mut.debugDescription);
    
    [mut removeObjectAtIndex:2];
    [mut addObject:@"BEAST MASTER"];
    
    NSLog(@"MUT: %@", mut.debugDescription);
    
    NSArray *arr3 = [NSArray arrayWithArray:arr];
    
    NSArray *arr4 = mut;
//    NSMutableArray *arr5 = arr;
    
}


@end
