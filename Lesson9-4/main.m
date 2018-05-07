//
//  main.m
//  Lesson9-4
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* person = [[Person alloc] init];
        Dog* dog = [[Dog alloc] init];
        [person setDog:dog];
        dog = nil;
    }
    return 0;
}
