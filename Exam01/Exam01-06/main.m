//
//  main.m
//  Exam01-06
//  创建一个Person类，属性：厂商名，用KVC路径赋值取值方法
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* person = [[Person alloc]init];
        Phone* phone = [[Phone alloc]init];
        [person setValue:phone forKey:@"phone"];
        [person setValue:@"iPhoneX" forKeyPath:@"phone.name"];
        NSLog(@"型号：%@",[[person phone] name]);
    }
    return 0;
}
