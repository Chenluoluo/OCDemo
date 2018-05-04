//
//  main.m
//  Exam01-05
//  使用KVC赋值取值，创建一个Phone类，属性：名字、价格
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Phone* phone = [[Phone alloc]init];
        [phone setValue:@"iPhoneX" forKey:@"name"];
        [phone setValue:@"7888" forKey:@"price"];
        NSLog(@"手机型号：%@，价格：%.2f", [phone name], [phone price]);
    }
    return 0;
}
