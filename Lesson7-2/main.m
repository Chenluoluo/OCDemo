//
//  main.m
//  Lesson7-2
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Author* author = [[Author alloc]init];
        [author setValue:@"姜丽秋" forKeyPath:@"authorname"];
        
        Book* book = [[Book alloc]init];
        [book setValue:@"Objective-C 程序设计" forKey:@"bookname"];
        [book setValue:author forKey:@"bookauthor"];
        

        NSString* bookname = [book valueForKey:@"bookname"];
        NSString* authorname = [book valueForKeyPath:@"bookauthor.authorname"];
        
        NSLog(@"书名：%@，作者名：%@", bookname, authorname);
    }
    return 0;
}
