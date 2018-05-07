//
//  main.m
//  Lesson9-2
//
//  Created by 陈希 on 2018/5/6.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TestClass* obj = [[TestClass alloc] init];
        [obj setName:@"对象1"];
    }
    NSLog(@"退出自动释放池，内存也会立即释放");
    NSLog(@"/**********************************************************************************/");
/*************************************************************************************************/
    @autoreleasepool {
        TestClass* obj = [[TestClass alloc] init];
        [obj setName:@"对象1"];
        obj = [[TestClass alloc] init];
        NSLog(@"会释放第一次分配的内存");
        [obj setName:@"新对象1"];
    }
    NSLog(@"退出自动释放池，内存也会立即释放");
    NSLog(@"/**********************************************************************************/");
/*************************************************************************************************/
    @autoreleasepool{
        TestClass* obj = [[TestClass alloc] init];
        [obj setName:@"对象1"];
        obj = nil;
        NSLog(@"把指针置空，指针指向的内存空间被释放");
    }
    NSLog(@"/**********************************************************************************/");
/*************************************************************************************************/
    @autoreleasepool{
        TestClass* obj = [[TestClass alloc] init];
        [obj setName:@"对象1"];
        TestClass* obj2 = obj;
        [obj2 setName:@"对象2"];
        obj = nil;
        NSLog(@"obj指向的内存不会被释放，因为还有obj2指向内存");
    }
    NSLog(@"/**********************************************************************************/");
/*************************************************************************************************/
    __weak TestClass* obj;
    @autoreleasepool{
        TestClass* obj2 = [[TestClass alloc] init];
        [obj2 setName:@"对象2"];
        obj = obj2;
        NSLog(@"强制引用内存空间释放前obj的地址为：%p", obj);
    }
    NSLog(@"强制引用内存空间释放后obj的地址为：%p", obj);
    return 0;
}
