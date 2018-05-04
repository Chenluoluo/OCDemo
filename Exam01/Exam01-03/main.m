//
//  main.m
//  Exam01-03
//  自定义初始化方法。创建一个Student类，属性：姓名、身高，方法：print
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* student = [[Student alloc]initWithName:@"陈希" andHeight:178];
        [student print];
    }
    return 0;
}
