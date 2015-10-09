//
//  GlobleData.m
//  UnWindDemo
//
//  Created by qingjie on 10/8/15.
//  Copyright © 2015 qingjie. All rights reserved.
//

#import "GlobleData.h"

@implementation GlobleData


+ (GlobleData *)sharedData
{
    static GlobleData *_sharedData = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^(){
        _sharedData = [[self alloc] init];
    });
    
    return _sharedData;
}

@end
