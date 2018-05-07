//
//  main.m
//  Lesson12-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary* dictionary1 = @{@"id":@"201511003", @"name":@"chenxi", @"age":@"20"};
        NSLog(@"dictionary1：%@", dictionary1);
        
        NSDictionary* dictionary2 = [NSDictionary dictionaryWithObject:@"chenxi" forKey:@"name"];
        NSLog(@"dictionary2：%@", dictionary2);
        
        NSDictionary* dictionary3 = [NSDictionary dictionary];
        NSLog(@"dictionary3：%@", dictionary3);
        
        NSDictionary* dictionary4 = [NSDictionary dictionaryWithObjectsAndKeys:@"201511003",@"id",@"chenxi",@"name",@"20",@"age", nil];
        NSLog(@"dictionrary4：%@", dictionary4);
        
        NSDictionary* dictionary5 = [NSDictionary dictionaryWithObjects:@[@"201511003", @"chenxi", @"20"] forKeys:@[@"id", @"name", @"age"]];
        NSLog(@"dictionary5：%@", dictionary5);
    }
    return 0;
}
