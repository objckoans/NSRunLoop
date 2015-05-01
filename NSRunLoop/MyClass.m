//
//  MyClass.m
//  NSRunLoop
//
//  Created by Calvin Cheng on 1/5/15.
//  Copyright (c) 2015 Hello HQ Pte. Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

@implementation MyClass : NSObject 

@synthesize timer = _timer;

-(id)init {
    id mc = [super init];
    if (mc) {
        NSLog(@"Creating timer...");
        _timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(onTick:) userInfo:nil repeats:YES];
    }
    return mc;
}

-(void)onTick:(NSTimer *)aTimer {
    NSLog(@"Tick");
}

@end