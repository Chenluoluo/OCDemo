//
//  main.m
//  Lesson14-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array = @[@"chenxi", @"xiaosiyi"];
        NSArray* array1 = [NSArray array];
        NSArray* array2 = [NSArray arrayWithObjects:@"chenxi", @"xiaosisyi", nil];
        NSArray* array3 = [NSArray arrayWithObject:@"chenxi"];
        NSLog(@"array：%@", array);
        NSLog(@"array1：%@", array1);
        NSLog(@"array2：%@", array2);
        NSLog(@"array3：%@", array3);
    }
    return 0;
}
