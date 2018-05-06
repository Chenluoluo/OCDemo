//
//  Person.m
//  Lesson5-2
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSString *)name WithAge:(int)age{
    self = [super init];
    if (self != nil) {
        _name = name;
        _age = age;
    }
    return self;
}

- (void)test{
    NSLog(@"Test");
}

- (void)showInfo{
    [self test];
    NSLog(@"姓名：%@，年龄：%d", _name, _age);
}

@end
