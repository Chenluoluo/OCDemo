//
//  main.m
//  Lesson11-2
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString* mutableStr = [NSMutableString stringWithFormat:@"Hello Objective-C"];
        [mutableStr deleteCharactersInRange:[mutableStr rangeOfString:@"Hello "]];
        NSLog(@"mutableStr：%@", mutableStr);
    }
    return 0;
}
