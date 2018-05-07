//
//  main.m
//  Lesson11-3
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSMutableString* mutableStr = [NSMutableString stringWithFormat:@"Hello -C"];
        [mutableStr insertString:@"Objective" atIndex:6];
        NSLog(@"mutableStr：%@", mutableStr);
    }
    return 0;
}
