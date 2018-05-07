//
//  main.m
//  Lesson16-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* student = [[Student alloc] init];
        [student finishTask];
        [student dontLate];
        if ([student respondsToSelector:@selector(wearNeat)]) {
            [student wearNeat];
        }
    }
    return 0;
}
