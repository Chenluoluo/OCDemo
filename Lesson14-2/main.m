//
//  main.m
//  Lesson14-2
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array = [NSArray arrayWithObjects:@"jack", @"mark", @"rose", @"lili", nil];
        NSLog(@"array[0]：%@", array[0]);
        NSLog(@"array[0]：%@", [array objectAtIndex:0]);
        NSInteger count = [array count];
        NSLog(@"array的长度：%lu", count);
        BOOL result = [array containsObject:@"rose"];
        NSLog(@"result：%d", result);
        NSString* first = [array firstObject];
        NSString* last = [array lastObject];
        NSLog(@"array first：%@，array last：%@", first, last);
    }
    return 0;
}
