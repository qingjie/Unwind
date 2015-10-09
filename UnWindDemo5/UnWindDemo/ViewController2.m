//
//  ViewController2.m
//  UnWindDemo
//
//  Created by qingjie on 10/8/15.
//  Copyright © 2015 qingjie. All rights reserved.
//

#import "ViewController2.h"
#import "GlobleData.h"


@interface ViewController2 ()

@end

@implementation ViewController2

BOOL currentChecking2 = NO;

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
        currentChecking2 =  appData.checking2;
        return currentChecking2;
    }
    
    return NO;
    
  
}

@end
