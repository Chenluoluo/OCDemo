//
//  main.m
//  Lesson2
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* student = [[Student alloc]init];
        student->studentName = @"陈希";
        student->age = 20;
        student->hobby = @"打球";
        
        [student sayHello];
        [student eat];
    }
    return 0;
}
