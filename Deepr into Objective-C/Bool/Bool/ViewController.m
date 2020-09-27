//
//  ViewController.m
//  Bool
//
//  Created by Aaron Cleveland on 9/27/20.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // Different types of bool.
    // (yes and no) dont use true or false
    BOOL amICool = YES;
//    bool sayWhat;
//    Boolean hmm;
//    boolean_t grrr;
    
    BOOL isTheOtherPersonCool = NO;
    
    // single ine dont need brackets // if multiline use brackets
    if (amICool)
        NSLog(@"Whip out the cool rays and hit your mom!");
    else
        NSLog(@"We should never get here");
    
    NSString *name = nil;
    
    if (name) {
        NSLog(@"Name: %@", name);
    } else if (100 == 100) {
        NSLog(@"Tots %@", name);
    }
    
    if (!name) {
        name = @"Sandra";
    }
    
    
//    if ((55 == 22 && amICool != isTheOtherPersonCool) || 1 == 1) {
//
//    }
}


@end
