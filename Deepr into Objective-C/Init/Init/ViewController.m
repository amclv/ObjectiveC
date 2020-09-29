//
//  ViewController.m
//  Init
//
//  Created by Aaron Cleveland on 9/29/20.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Person *person = [[Person alloc]init];
    Person *person2 = [Person new];
    
    Person *person3 = [[Person alloc]initWithFirstName:@"Aaron" lastName:@"Cleveland"];
    [person3 printName];
}


@end
