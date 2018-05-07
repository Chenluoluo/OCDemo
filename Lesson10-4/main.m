//
//  main.m
//  Lesson10-4
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str1 = @"Hello Objective-C";
        NSString* str2 = @"hello objective-c";
        BOOL result;
        result = [str1 isEqualToString:str2];
        NSLog(@"str1与str2比较的结果是：%d", result);
        result = [str1 hasPrefix:@"He"];
        NSLog(@"str1是否以He开头：%d", result);
        result = [str1 hasSuffix:@"-C"];
        NSLog(@"str1是否以-C结尾：%d", result);
    }
    return 0;
}
