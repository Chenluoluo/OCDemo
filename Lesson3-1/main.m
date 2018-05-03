//
//  main.m
//  Lesson3-1
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* student = [[Student alloc]init];
        NSLog(@"%@\n",student->name);
        NSLog(@"%d\n",student->age);
        [student test];
    }
    return 0;
}
