//
//  main.m
//  Exam01-02
//  2、set、get。创建一个Person类，属性：姓名、年龄，方法：学习
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* person = [[Person alloc]init];
        person->name = @"陈希";
        person->age = 21;
        [person study];
    }
    return 0;
}
