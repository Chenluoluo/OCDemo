//
//  main.m
//  Lesson8-3
//
//  Created by 陈希 on 2018/5/6.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* person1 = [[Person alloc] init];
        NSLog(@"通过alloc创建对象");
        NSLog(@"person1的地址：%p", person1);
        NSLog(@"person1的引用计数：%lu", [person1 retainCount]);
        
        Person* person2 = person1;
        NSLog(@"指针person1复制给指针person2");
        NSLog(@"person2的地址：%p", person2);
        NSLog(@"person1的引用计数：%lu", [person1 retainCount]);
        NSLog(@"person2的引用计数：%lu", [person2 retainCount]);
        
        Person* person3 = [person1 retain];
        NSLog(@"通过retain消息获得对象person3");
        NSLog(@"person3的地址：%p", person3);
        NSLog(@"person1的引用计数：%lu", [person1 retainCount]);
        NSLog(@"person2的引用计数：%lu", [person2 retainCount]);
        NSLog(@"person3的引用计数：%lu", [person3 retainCount]);
        
        [person2 release];
        NSLog(@"给对象person2发送消息release");
        NSLog(@"person2的地址：%p", person3);
        NSLog(@"person1的引用计数：%lu", [person1 retainCount]);
        NSLog(@"person2的引用计数：%lu", [person2 retainCount]);
        NSLog(@"person3的引用计数：%lu", [person3 retainCount]);


    }
    return 0;
}
