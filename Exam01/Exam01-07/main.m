//
//  main.m
//  Exam01-07
//  NSString字符串初始化，求长度，初始化另一个串，判断两个串的大小，第一个串是不是以某个字符开头，第二个串是不是以某个字符结尾，把第一个串截到位置3，从位置5开始截
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //字符串初始化
        NSString* str = @"abc def ghi jkl";
        NSString* str2 = @"abc def ghi";
        //统计字符串长度
        NSUInteger size = [str length];
        NSLog(@"长度为：%lu",size);
        //比较两个字符串
        NSLog(@"%d",[str isEqualToString:str2]);
        //第二个串是不是以第一个串开头
        NSLog(@"%d",[str hasPrefix:str2]);
        //第二个串是不是以第一个串结尾
        NSLog(@"%d",[str hasSuffix:str2]);
        //截取第一个串，到3
        NSString* str3 = [str substringToIndex:3];
        NSLog(@"%@",str3);
        //截取第一个串，从5开始
        str3 = [str substringFromIndex:5];
        NSLog(@"%@",str3);
        
        
    }
    return 0;
}
