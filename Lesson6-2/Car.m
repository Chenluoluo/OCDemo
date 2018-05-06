//
//  Car.m
//  Lesson6-2
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Car.h"

@implementation Car

@synthesize carName;
@synthesize carType;

- (NSString *)carInfo{
    return [NSString stringWithFormat:@"名字：%@，类型：%@", carName, carType];
}

@end
