//
//  Student.h
//  Lesson2
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
@public
    NSString* studentName;
    int age;
    NSString* hobby;
}

- (void)sayHello;
- (void)eat;

@end
