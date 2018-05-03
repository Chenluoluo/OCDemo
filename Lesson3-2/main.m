//
//  main.m
//  Lesson3-2
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* student = [[Student alloc]init];
        [student setWeight:80];
        [student setAge:20];
        NSLog(@"年龄为%d岁的学生，体重为%.2f公斤", [student getAge], [student getWeight]);
    }
    return 0;
}
