//
//  GlobleData.h
//  UnWindDemo
//
//  Created by qingjie on 10/8/15.
//  Copyright © 2015 qingjie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GlobleData : NSObject

@property (assign, nonatomic) BOOL checking1;
@property (assign, nonatomic) BOOL checking2;


+ (GlobleData *)sharedData;

@end
