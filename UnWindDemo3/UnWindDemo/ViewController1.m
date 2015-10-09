//
//  ViewController1.m
//  UnWindDemo
//
//  Created by qingjie on 10/8/15.
//  Copyright © 2015 qingjie. All rights reserved.
//

#import "ViewController1.h"
#import "ViewController3.h"

@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)prepareForUnwind:(UIStoryboardSegue *)segue {
   
}

- (BOOL)canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {

    if ([self respondsToSelector:action]) {
        
        return self.unwindHere.isOn;    
    }
    return NO;
}

@end
