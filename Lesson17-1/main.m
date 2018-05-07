//
//  main.m
//  Lesson17-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Agent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* student = [[Student alloc] init];
        Agent* agent = [[Agent alloc] init];
        [student setDelegate:agent];
        [student buyBook];
    }
    return 0;
}
