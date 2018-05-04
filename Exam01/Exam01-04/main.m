//
//  main.m
//  Exam01-04
//  使用property定义属性。创建一个Car类，属性：名字、类型、数量
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car* car = [[Car alloc]init];
        [car setName:@"奥迪"];
        [car setType:@"跑车"];
        [car setNum:1000];
        NSLog(@"名字：%@，类型：%@，数量：%d", [car name], [car type], [car num]);
    }
    return 0;
}
