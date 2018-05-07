//
//  main.m
//  Lesson10-3
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str = @"Hello Objective-C";
        
        NSLog(@"str全部大写：%@", [str uppercaseString]);
        NSLog(@"str全部小写：%@", [str lowercaseString]);
        NSLog(@"str首字母大写：%@", [str capitalizedString]);
    }
    return 0;
}
