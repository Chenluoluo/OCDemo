//
//  main.m
//  Lesson18-2
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        __block NSString* make = @"Honda";
        NSString* (^getFullCarName)(NSString*) = ^(NSString* mode){
            return [make stringByAppendingFormat:@"%@", mode];
        };
        NSLog(@"%@", getFullCarName(@" Accord"));
        make = @"Prosche";
        NSLog(@"%@", getFullCarName(@" 911 Turbo"));
    }
    return 0;
}
