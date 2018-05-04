//
//  Student.h
//  Exam01-03
//
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
@private
    NSString* _name;
    float _height;
}

- (instancetype)initWithName:(NSString*)name andHeight:(float)height;

- (void)print;

@end
