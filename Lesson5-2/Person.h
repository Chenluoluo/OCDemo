//
//  Person.h
//  Lesson5-2
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
@private
    NSString* _name;
    int _age;
}

- (instancetype)initWithName:(NSString*)name WithAge:(int)age;

- (void)showInfo;

@end
