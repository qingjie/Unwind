//
//  ViewController1.m
//  UnWindDemo
//
//  Created by qingjie on 10/8/15.
//  Copyright © 2015 qingjie. All rights reserved.
//

#import "ViewController1.h"
#import "ViewController3.h"
#import "GlobleData.h"

@interface ViewController1 ()

@end

@implementation ViewController1

BOOL currentChecking1 = NO;

- (void)viewDidLoad {
    [super viewDidLoad];
    

    
}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)prepareForUnwind:(UIStoryboardSegue *)segue {
   
}

- (BOOL)canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {

    if ([self respondsToSelector:action]) {
        GlobleData *appData = [GlobleData sharedData];
        currentChecking1 = appData.checking1;
        return currentChecking1;
    }
    return NO;
 
}

@end
