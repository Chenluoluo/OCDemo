//
//  Dog.m
//  Lesson4-1
//
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Dog.h"

@implementation Dog

- (void)print{
    NSLog(@"我%d岁了", _age);
}

- (void)shout{
    [super shout];
    NSLog(@"狗发出了叫声");
}

@end
