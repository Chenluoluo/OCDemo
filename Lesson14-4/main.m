//
//  main.m
//  Lesson14-4
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* person1 = [Person personWithAge:23 withName:@"zhangsan"];
        Person* person2 = [Person personWithAge:21 withName:@"lisi"];
        Person* person3 = [Person personWithAge:24 withName:@"wangwu"];
        Person* person4 = [Person personWithAge:24 withName:@"chenliu"];
        Person* person5 = [Person personWithAge:20 withName:@"chenliu"];
        NSArray* array = [NSArray arrayWithObjects:person1, person2, person3, person4, person5, nil];
        NSLog(@"排序前");
        for (int i = 0; i < [array count]; i++) {
            NSLog(@"array[%d]：age = %d， name = %@", i, [array[i] age], [array[i] name]);
        }
        NSArray* sortArray = [array sortedArrayUsingSelector:@selector(comparePerson:)];
        NSLog(@"排序后");
        for (int i = 0; i < [array count]; i++) {
            NSLog(@"sortArray[%d]：age = %d， name = %@", i, [sortArray[i] age], [sortArray[i] name]);
        }
    }
    return 0;
}
