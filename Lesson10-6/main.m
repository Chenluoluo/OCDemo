//
//  main.m
//  Lesson10-6
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str1 = @"Hello Objective-C";
        NSString* str2 = @"Hello";
        NSString* str3 = @"Objective-C";
        NSString* str4 = @"Welcome";
        NSRange range = [str1 rangeOfString:str2];
        NSInteger local = range.location;
        NSInteger length = range.length;
        if (local != NSNotFound) {
            NSLog(@"str2在str1的位置是：%lu，范围长度是：%lu", local, length);
        } else {
            NSLog(@"str2在str1中找不到");
        }
        
        range = [str1 rangeOfString:str3];
        local = range.location;
        length = range.length;
        if (local != NSNotFound) {
            NSLog(@"str3在str1的位置是：%lu，范围长度是：%lu", local, length);
        } else {
            NSLog(@"str3在str1中找不到");
        }
        
        range = [str1 rangeOfString:str4];
        local = range.location;
        length = range.length;
        if (local != NSNotFound) {
            NSLog(@"str4在str1的位置是：%lu，范围长度是：%lu", local, length);
        } else {
            NSLog(@"str4在str1中找不到");
        }
    }
    return 0;
}
