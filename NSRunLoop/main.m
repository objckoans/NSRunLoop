//
//  main.m
//  NSRunLoop
//
//  Created by Calvin Cheng on 1/5/15.
//  Copyright (c) 2015 Hello HQ Pte. Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        MyClass *obj = [[MyClass alloc] init];
        
        // Without this run loop that loops forever, our obj above gets released
        // With this run loop, obj is retained in memory and because of the NSTimer instance created during obj's initialization,
        // the `onTick` method keeps getting called (every 1 second).r
        [[NSRunLoop currentRunLoop] run];
    }
    return 0;
}
