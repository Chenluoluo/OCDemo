//
//  Animal.h
//  Lesson4-1
//
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject
{
@protected
    int _age;
}

- (void)setAge:(int)age;
- (int)getAge;

- (void)shout;

@end
