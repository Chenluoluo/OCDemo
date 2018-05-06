//
//  main.m
//  Lesson7-3
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Book* book = [[Book alloc] init];
        [book setValue:@"18.9" forKey:@"bookprice"];
        
        NSLog(@"价格：%@", [book valueForKey:@"bookprice"]);
    }
    return 0;
}
