//
//  main.m
//  Lesson2-2
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdint.h>
#import "Outstr.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [Outstr print];
        NSDate* now = [NSDate alloc];
        now = [now init];
        NSLog(@"Current time is %@", now);
        NSLog(@"Hello the cruel world");
    }
    return 0;
}
