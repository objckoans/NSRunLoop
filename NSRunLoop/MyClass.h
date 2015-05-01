//
//  MyClass.h
//  NSRunLoop
//
//  Created by Calvin Cheng on 1/5/15.
//  Copyright (c) 2015 Hello HQ Pte. Ltd. All rights reserved.
//

#ifndef NSRunLoop_MyClass_h
#define NSRunLoop_MyClass_h

@interface MyClass : NSObject

@property NSTimer *timer;

-(id)init;
-(void)onTick:(NSTimer *)aTimer;

@end

#endif
