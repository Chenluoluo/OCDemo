//
//  Person.h
//  Lesson6-1
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
@private
    int _age;
    float _height;
}

//- (void)setAge:(int)age;
//- (int)getAge;
//
//- (void)setHeight:(float)height;
//- (float)getHeight;

@property int age;
@property float height;
@end
