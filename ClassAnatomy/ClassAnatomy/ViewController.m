//
//  ViewController.m
//  ClassAnatomy
//
//  Created by Aaron Cleveland on 9/26/20.
//

#import "ViewController.h"

// Not needed but only need if accessing the private property.
//@interface ViewController ()
//
//@property (nonatomic, strong) NSString *vehicle;
//
//@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"Name: %@", self.name);
    
    self.name = @"Jack";
    NSLog(@"Name: %@", self.name);
    
    _name = @"Peter";
    NSLog(@"Name: %@", _name);
    
    [self setName:@"Sylvia"];
    NSLog(@"Name: %@", [self name]);
}

@end
