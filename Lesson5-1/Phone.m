//
//  Phone.m
//  Lesson5-1
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Phone.h"

@implementation Phone

- (instancetype)init{
    self = [super init];
    if (self != nil) {
        _price = 5000;
    }
    return self;
}

- (float)getPrice{
    return _price;
}

@end
