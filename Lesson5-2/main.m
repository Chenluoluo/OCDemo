//
//  main.m
//  Lesson5-2
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* person = [[Person alloc]initWithName:@"陈希" WithAge:21];
        [person showInfo];
        
        person = [[Person alloc]init];
        [person showInfo];
    }
    return 0;
}
