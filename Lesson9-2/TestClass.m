//
//  TestClass.m
//  Lesson9-2
//
//  Created by 陈希 on 2018/5/6.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "TestClass.h"

@implementation TestClass

- (void)dealloc{
    NSLog(@"%@被销毁了", _name);
}

@end
