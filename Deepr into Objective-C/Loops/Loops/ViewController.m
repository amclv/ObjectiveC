//
//  ViewController.m
//  Loops
//
//  Created by Aaron Cleveland on 9/28/20.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *cars = @[@"Beamer", @"Mazada", @"Maserati", @"Ford", @"BMW"];
    
    for (int x = 0; x < cars.count; x++) {
        NSString *car = [cars objectAtIndex:x];
        NSLog(@"Car: %@", car);
    }
    
    for (NSString *car in cars) {
        NSLog(@"Car: %@", car);
    }
    
}


@end
