//
//  ViewController.h
//  Pointers
//
//  Created by Aaron Cleveland on 9/27/20.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// * is a pointer to memory
@property(nonatomic, strong) NSString *name;
@property(nonatomic) NSNumber *bankBalance;

// no pointers regular variable
@property(nonatomic) int age;
@property(nonatomic) NSInteger debt;

@end

