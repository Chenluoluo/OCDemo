//
//  main.m
//  Exam01-08
//  创建可变字典用directWithObjectAndKey。分别用三种方法遍历
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableDictionary *mDict = [NSMutableDictionary dictionaryWithObjectsAndKeys:@"object1",@"key1",@"object2",@"key2",@"object3",@"key3",nil];
        NSLog(@"一般遍历");
        NSArray *ak = [mDict allKeys];
        for (int i = 0; i < [ak count]; i++) {
            NSString *obj = [mDict objectForKey:[ak objectAtIndex:i]];
            NSLog(@"key：%@, value：%@", [ak objectAtIndex:i], obj);
        }
        NSLog(@"快速遍历");
        for (id key in mDict) {
            NSLog(@"key：%@, value：%@", key, [mDict objectForKey:key]);
        }
        NSLog(@"迭代器遍历");
        NSEnumerator * em = [mDict keyEnumerator];
        id key = [em nextObject];
        while (key) {
            id object = [mDict objectForKey:key];
            NSLog(@"key：%@, value：%@", key, object);
            key = [em nextObject];
        }
        
    }
    return 0;
}
