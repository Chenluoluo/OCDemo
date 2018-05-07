//
//  main.m
//  Lesson13-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableDictionary* mutableDictionary = [NSMutableDictionary dictionaryWithCapacity:5];
        [mutableDictionary setObject:@"value1" forKey:@"key1"];
        [mutableDictionary setObject:@"value2" forKey:@"key2"];
        [mutableDictionary setObject:@"value3" forKey:@"key3"];
        [mutableDictionary setObject:@"value4" forKey:@"key4"];
        [mutableDictionary setObject:@"value5" forKey:@"key5"];
        [mutableDictionary removeObjectForKey:@"key3"];
        [mutableDictionary setObject:@"new value4" forKey:@"key4"];
        NSLog(@"mutableDictionary 所有的键：%@", [mutableDictionary allKeys]);
        NSLog(@"mutableDictionary 所有的值：%@", [mutableDictionary allValues]);
    }
    return 0;
}
