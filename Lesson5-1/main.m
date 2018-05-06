//
//  main.m
//  Lesson5-1
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Phone* phone = [[Phone alloc]init];
        NSLog(@"Phone的手机价格是%f", [phone getPrice]);
    }
    return 0;
}
