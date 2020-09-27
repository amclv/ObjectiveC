//
//  ViewController.m
//  Numbers
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
    
    int age = 5;
    float ageFloat = 3.3;
    double ageDouble = 5.66664;
    
    NSLog(@"Int: %d", age);
    NSLog(@"Float: %f", ageFloat);
    NSLog(@"Double: %f", ageDouble);
    
    NSNumber *numInt = [NSNumber numberWithInt:5];
    NSNumber *numInt2 = [NSNumber numberWithInt:6];
    
    int val = numInt.intValue;
    int val2 = numInt2.intValue;
    
    int sum = val + val2;
    NSLog(@"Sum: %d", sum);
    
    // allows us to save data.
    NSNumber *numSum = [NSNumber numberWithInt:sum];
    
    NSArray *arr = @[numInt, numInt2, numSum];
    NSLog(@"NSArray: %@", arr);
    
    NSString *str = numSum.stringValue;
    NSLog(@"NSString: %@", str);
    
    NSInteger someInt = 55;
    NSLog(@"NSInteger: %ld", (long)someInt);
    
    NSNumber *sumNum = [NSNumber numberWithInt:[numInt intValue] * [numInt2 intValue]];
    NSLog(@"NSNumber: %@", sumNum);
    
    
    
    
    
}


@end
