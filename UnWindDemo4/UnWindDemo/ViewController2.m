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
    // Do any additional setup after loading the view.
    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

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
