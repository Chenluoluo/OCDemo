//
//  main.m
//  Lesson7-4
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Book* book = [[Book alloc] init];
        Book* book1 = [[Book alloc] init];
        Book* book2 = [[Book alloc] init];
        Book* book3 = [[Book alloc] init];
        [book1 setValue:@"22.7" forKey:@"bookprice"];
        [book2 setValue:@"30.5" forKey:@"bookprice"];
        [book3 setValue:@"45.6" forKey:@"bookprice"];
        
        NSArray* books = [NSArray arrayWithObjects:book1, book2, book3, nil];
        [book setValue:books forKey:@"relativeBooks"];
        
        NSLog(@"价格：%@", [book valueForKeyPath:@"relativeBooks.bookprice"]);
    }
    return 0;
}
