//
//  ViewController3.m
//  UnWindDemo
//
//  Created by qingjie on 10/8/15.
//  Copyright © 2015 qingjie. All rights reserved.
//

#import "ViewController3.h"
#import "GlobleData.h"

@interface ViewController3 ()

@end

@implementation ViewController3

- (void)viewDidLoad {
    [super viewDidLoad];
    
    GlobleData *appData = [GlobleData sharedData];
    
    appData.checking1 = YES;
    appData.checking2 = YES;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)btnToHome:(id)sender {
    
}


@end
