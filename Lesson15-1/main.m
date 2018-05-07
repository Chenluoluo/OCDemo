//
//  main.m
//  Lesson15-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray* array1 = [NSMutableArray array];
        NSMutableArray* array2 = [[NSMutableArray alloc] init];
        NSMutableArray* array3 = [[NSMutableArray alloc] initWithCapacity:5];
        NSMutableArray* array4 = [NSMutableArray arrayWithObjects:@"jack", @"lili", nil];
        NSMutableArray* array5 = [[NSMutableArray alloc] initWithObjects:@"chenxi", @"john", @"mark", nil];
        [array1 addObject:@"juli"];
        [array1 addObject:@"rose"];
        [array2 addObject:@"mark"];
        [array3 addObject:@"baver"];
        [array1 addObjectsFromArray:array4];
        [array3 addObject:@"lili"];
        [array3 insertObject:@"charu" atIndex:0];
        [array4 removeObjectAtIndex:0];
        [array5 removeLastObject];
        NSLog(@"array1：%@", array1);
        NSLog(@"array2：%@", array2);
        NSLog(@"array3：%@", array3);
        NSLog(@"array4：%@", array4);
        NSLog(@"array5：%@", array5);
    }
    return 0;
}
