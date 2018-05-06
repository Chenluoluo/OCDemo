//
//  main.m
//  Lesson6-1
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* person = [[Person alloc]init];
        [person setAge:20];
        [person setHeight:1.78];
        NSLog(@"年龄：%d，身高：%.2f", [person age], [person height]);
    }
    return 0;
}
