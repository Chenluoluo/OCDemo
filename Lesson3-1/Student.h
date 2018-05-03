//
//  Student.h
//  Lesson3-1
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
@public
    NSString* name;
    int age;
    
@private
    NSString* nickname;
    double weight;
    
@protected
    NSString* familyName;
    double height;
}

- (void)test;

@end
