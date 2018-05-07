//
//  main.m
//  Lesson10-2
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str = @"Objective-C";
        long length = [str length];
        NSLog(@"str字符串的长度是：%lu", length);
        for (int i = 0; i < length; i++) {
            char c = [str characterAtIndex:i];
            NSLog(@"str字符串的第%d位是%c", i, c);
        }
    }
    return 0;
}
