//
//  main.m
//  Lesson6-2
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car* car = [[Car alloc]init];
        [car setCarName:@"Audi"];
        [car setCarType:@"跑车"];
        NSLog(@"名字：%@，类型：%@", [car carName], [car carType]);
        NSLog(@"%@",[car carInfo]);
    }
    return 0;
}
