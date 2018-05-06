//
//  main.m
//  Lesson8-4
//
//  Created by 陈希 on 2018/5/6.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* person = [[Person alloc] init];
        [person autorelease];
        NSLog(@"AutoReleasePool Exist");
    }
    NSLog(@"AutoReleasePool Dead");
    NSLog(@"/**********************************************************************************/");
/*************************************************************************************************/
    Person* person;
    @autoreleasepool{
        person = [[Person alloc] init];
        [person autorelease];
        [person retain];
        NSLog(@"Person的引用计数：%lu", [person retainCount]);
        NSLog(@"AutoReleasePool Exist");
    }
    NSLog(@"AutoReleasePool Dead");
    NSLog(@"Person的引用计数：%lu", [person retainCount]);
    NSLog(@"/**********************************************************************************/");
/*************************************************************************************************/
    Person* tom;
    @autoreleasepool{
        tom = [[Person alloc] init];
        [tom autorelease];
        @autoreleasepool{
            [tom autorelease];
            [tom retain];
            NSLog(@"tom的引用计数：%lu", [tom retainCount]);
            NSLog(@"AutoReleasePool2 Exist");
        }
        NSLog(@"AutoReleasePool2 Dead");
        NSLog(@"tom的引用计数：%lu", [tom retainCount]);
        [tom retain];
        NSLog(@"tom的引用计数：%lu", [tom retainCount]);
        NSLog(@"AutoReleasePool Exist");
    }
    NSLog(@"AutoReleasePool2 Dead");
    NSLog(@"tom的引用计数：%lu", [tom retainCount]);
    return 0;
}
