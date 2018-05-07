//
//  main.m
//  Lesson10-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str1 = @"陈希";
        int age = 24;
        NSString* str2 = [NSString string];
        NSString* str3 = [NSString stringWithFormat:@"名字：%@，年龄：%d", str1, age];
        NSString* str4 = [[NSString alloc] initWithFormat:@"名字：%@，年龄：%d", str1, age];
        NSLog(@"%@",str1);
        NSLog(@"%@",str2);
        NSLog(@"%@",str3);
        NSLog(@"%@",str4);
    }
    return 0;
}
