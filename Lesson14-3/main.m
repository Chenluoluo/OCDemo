//
//  main.m
//  Lesson14-3
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array = [NSArray arrayWithObjects:@"jack", @"mark", @"rose", @"lili", nil];
        NSLog(@"排序前：%@", array);
        NSArray* sortarray = [array sortedArrayUsingSelector:@selector(compare:)];
        NSLog(@"排序后：%@", sortarray);
    }
    return 0;
}
