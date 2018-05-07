//
//  main.m
//  Lesson13-2
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
        
        /*
         * 一般遍历
         */
        NSArray* allkeys = [mutableDictionary allKeys];
        for (int i = 0; i < [allkeys count]; i++) {
            NSString* key = [allkeys objectAtIndex:i];
            NSString* value = [mutableDictionary objectForKey:key];
            NSLog(@"key = %@， value = %@", key, value);
        }
        NSLog(@"");
        /*
         * 快速遍历
         */
        for (id key in mutableDictionary) {
            NSString* value = [mutableDictionary objectForKey:key];
            NSLog(@"key = %@， value = %@", key, value);
        }
        NSLog(@"");
        /*
         * 迭代器遍历
         */
        NSEnumerator * enumerator = [mutableDictionary keyEnumerator];
        id key = nil;
        while (key = [enumerator nextObject]) {
            NSString* value = [mutableDictionary objectForKey:key];
            NSLog(@"key = %@， value = %@", key, value);
        }
    }
    return 0;
}
