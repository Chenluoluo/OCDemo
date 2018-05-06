//
//  main.m
//  Lesson7-1
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Book* book = [[Book alloc]init];
        [book setValue:@"Objective-C 程序设计" forKey:@"bookname"];
        NSLog(@"书名：%@", [book valueForKey:@"bookname"]);
    }
    return 0;
}
