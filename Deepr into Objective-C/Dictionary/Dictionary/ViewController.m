//
//  ViewController.m
//  Dictionary
//
//  Created by Aaron Cleveland on 9/28/20.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSNumber *age = [NSNumber numberWithInt:25];
    NSNumber *age2 = [NSNumber numberWithInt:35];
    NSDictionary *dict = @{@"aaron": age, @"john": age2};
    NSLog(@"DICT: %@", dict);
    
    int aaronsAge = [[dict objectForKey:@"aaron"] intValue];
    NSLog(@"Aaron's age %d", aaronsAge);
    
    NSDictionary *dict2 = [[NSDictionary alloc]init];
    
    NSMutableDictionary *mut = [@{@"1": @"BMW", @"2": @"Volvo", @"3": @"Honda"} mutableCopy];
    NSMutableDictionary *mut2 = [[NSMutableDictionary alloc]init];
    
    [mut2 setObject:@"An Object" forKey:@"A Key"];
    [mut2 setObject:[NSNumber numberWithDouble:20.000] forKey:@"doubletrouble"];
    NSLog(@"MUT2: %@", mut2);
    
}


@end
