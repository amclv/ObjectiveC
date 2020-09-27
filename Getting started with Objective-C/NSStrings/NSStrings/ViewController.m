//
//  ViewController.m
//  NSStrings
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
    
    // String literal
    NSString *firstName = @"John";
    NSString *allocatedString = [[NSString alloc]init];
    NSLog(@"%@", firstName);
    
    // Swift string interpolition
    // let fullName = "\(firstName) Smith"
    
    NSString *fullName = [NSString stringWithFormat:@"%@ Smith %@", firstName, @"Charles the III"];
    
    NSString *display = [fullName stringByAppendingString:@" - Died 1448"];
    
    NSLog(@"%@", fullName);
    
    NSLog(@"%@", display);
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"in the trunk";
    NSString *var3 = @"junk";
    
    // Bad example to compare strings
//    if (var1 != var2) {
//        NSLog(@"They are not the same!");
//    }
    
    if (![var1 isEqualToString:var2]) {
        NSLog(@"We should see this!");
    }
    
    if ([var1.lowercaseString isEqualToString:var3]) {
        NSLog(@"We gotten here!");
    }
    
    if ([var1 caseInsensitiveCompare:var3] == NSOrderedSame) {
        NSLog(@"Woohoo!");
    }
    
}



@end
