//
//  main.m
//  Lesson2-3
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Test.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Test* test = [[Test alloc]init];
        [test setX:1];
        [test setY:2];
        [test print];
        [test setX:2 andSetY:1];
        [test print];
    }
    return 0;
}
