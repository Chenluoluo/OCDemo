//
//  main.m
//  Lesson10-7
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str1 = @"Hello Objective-C";
        NSString* str2 = [str1 substringToIndex:3];
        NSLog(@"从头截取到第3位：%@", str2);
        NSString* str3 = [str1 substringFromIndex:3];
        NSLog(@"从第3位开始截取：%@", str3);
        NSString* str4 = [str1 substringWithRange:NSMakeRange(0, 4)];
        NSLog(@"从第0位截取到第4位：%@", str4);
    }
    return 0;
}
