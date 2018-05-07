//
//  main.m
//  Lesson12-2
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary* dictionary = [NSDictionary dictionaryWithObjectsAndKeys:@"201511003", @"id", @"23", @"age", @"chenxi", @"name", nil];
        NSLog(@"dictionary计数：%lu", [dictionary count]);
        NSString* value = [dictionary objectForKey:@"name"];
        NSLog(@"key = name, value = %@", value);
        NSArray* allkeys = [dictionary allKeys];
        NSArray* allvalues = [dictionary allValues];
        NSLog(@"所有的键：%@", allkeys);
        NSLog(@"所有的值：%@", allvalues);
        for (int i = 0; i < [allkeys count]; i++) {
            NSString* key = [allkeys objectAtIndex:i];
            NSString* value = [dictionary objectForKey:key];
            NSLog(@"key = %@， value = %@", key, value);
        }
    }
    return 0;
}
