//
//  main.m
//  Lesson15-2
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray* array = [[NSMutableArray alloc] init];
        [array addObject:[NSNumber numberWithInt:20]];
        [array addObject:[NSNumber numberWithInt:1]];
        [array addObject:[NSNumber numberWithInt:4]];
        NSArray* sortedArray = [array sortedArrayUsingSelector:@selector(compare:)];
        NSLog(@"sortedArray：%@", sortedArray);
        for (int i = 0; i < [sortedArray count]; i++) {
            int x = [[sortedArray objectAtIndex:i] intValue];
            NSLog(@"%d\n", x);
        }
    }
    return 0;
}
