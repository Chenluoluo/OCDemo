//
//  Student.m
//  Lesson17-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Student.h"

@implementation Student

- (void)buyBook{
    double price = [_delegate bookPrice];
    int number = [_delegate leftBookNumber];
    NSLog(@"图书价格：%f，还剩%d本书", price, number);
}

@end
