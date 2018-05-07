//
//  main.m
//  Lesson17-2
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Nurse.h"
#import "Mother.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Nurse* nurse = [[Nurse alloc] init];
        Mother* mother = [[Mother alloc] init];
        [mother setDelegate:nurse];
        [NSTimer scheduledTimerWithTimeInterval:1 target:mother selector:@selector(delegateThings) userInfo:nil repeats:YES];
        [[NSRunLoop currentRunLoop] run];
    }
    return 0;
}
