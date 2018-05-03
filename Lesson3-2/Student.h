//
//  Student.h
//  Lesson3-2
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
@private
    float _weight;
    int _age;
}

- (void)eat;
- (void)setWeight:(float)weight;
- (float)getWeight;
- (void)setAge:(int)age;
- (int)getAge;

@end
