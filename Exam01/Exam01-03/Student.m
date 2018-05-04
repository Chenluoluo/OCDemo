//
//  Student.m
//  Exam01-03
//
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Student.h"

@implementation Student

- (instancetype)initWithName:(NSString *)name andHeight:(float)height{
    _name = name;
    _height = height;
    return self;
}

- (void)print{
    NSLog(@"姓名：%@，身高：%.2f", _name, _height);
}

@end
