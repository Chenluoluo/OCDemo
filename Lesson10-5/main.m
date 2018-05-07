//
//  main.m
//  Lesson10-5
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str1 = @"HELLO OBJECTIVE-C";
        NSString* str2 = @"hello objective-c";
        BOOL result;
        result = [str1 caseInsensitiveCompare:str2];
        NSLog(@"str1与str2忽略大小写比较结果：%d", result);
        result = [str1 compare:str2];
        NSLog(@"str1与str2比较结果：%d", result);
    }
    return 0;
}
