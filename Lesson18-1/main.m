//
//  main.m
//  Lesson18-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double (^distanceFromTateAndTime) (double rate, double time);
        distanceFromTateAndTime = ^double(double rate, double time){
            return rate * time;
        };
        
        double dx = distanceFromTateAndTime(35, 1.5);
        NSLog(@"A car driving 35 mph will travel"
              @"%.2f miles in 1.5 hours.", dx);
    }
    return 0;
}
