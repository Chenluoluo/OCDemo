//
//  main.m
//  Lesson4-3
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Cat.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Pet* cat = [[Cat alloc]init];
        Pet* dog = [[Dog alloc]init];
        
        [Person feedPet:cat];
        [Person feedPet:dog];
    }
    return 0;
}
