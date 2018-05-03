//
//  Student.m
//  Lesson2
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Student.h"

@implementation Student

- (void)sayHello{
    NSLog(@"hello!我是%@，我今年%d岁了，我喜欢%@！", studentName, age, hobby);
}

- (void)eat{
    NSLog(@"%@也得吃饭！", studentName);
}
@end
