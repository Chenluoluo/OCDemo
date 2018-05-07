//
//  main.m
//  Lesson9-1
//
//  Created by 陈希 on 2018/5/6.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* person = [[Person alloc] init];
        [person setAge:21];
        NSLog(@"年龄：%d", [person age]);
    }
    return 0;
}
