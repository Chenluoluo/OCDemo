//
//  Animal.m
//  Lesson4-1
//
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (void)setAge:(int)age{
    _age = age;
}

- (int)getAge{
    return _age;
}

- (void)shout{
    NSLog(@"动物发出叫声");
}

@end
