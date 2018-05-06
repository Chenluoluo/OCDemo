//
//  main.m
//  Lesson4-1
//
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Dog* dog = [[Dog alloc]init];
        [dog setAge:4];
        [dog shout];
        [dog print];
    }
    return 0;
}
