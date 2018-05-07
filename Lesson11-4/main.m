//
//  main.m
//  Lesson11-4
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString* mutableStr = [NSMutableString string];
        [mutableStr setString:@"大连欢迎您"];
        NSLog(@"mutableStr：%@", mutableStr);
        [mutableStr replaceCharactersInRange:[mutableStr rangeOfString:@"大连"] withString:@"大连理工大学城市学院"];
        NSLog(@"mutableStr：%@", mutableStr);
    }
    return 0;
}
