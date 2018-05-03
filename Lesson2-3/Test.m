//
//  Test.m
//  Lesson2-3
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Test.h"

@implementation Test
- (void)print{
    NSLog(@"两个数相加的结果为：%i", _x+_y);
}

- (void)setX:(int)x{
    _x = x;
}
- (void)setY:(int)y{
    _y = y;
}

- (void)setX:(int)x andSetY:(int)y{
    _x = x;
    _y = y;
}

- (int)getX{
    return _x;
}
- (int)getY{
    return _y;
}

@end
