//
//  main.m
//  Lesson8-2
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* person = [[Person alloc] init];
        NSLog(@"person的引用计数：%lu", [person retainCount]);
        [person retain];
        NSLog(@"person的引用计数：%lu", [person retainCount]);
        [person release];
        NSLog(@"person的引用计数：%lu", [person retainCount]);
        [person release];
        person = nil;
        NSLog(@"person的引用计数：%lu", [person retainCount]);
    }
    return 0;
}
