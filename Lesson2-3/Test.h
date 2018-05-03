//
//  Test.h
//  Lesson2-3
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Test : NSObject
{
@private
    int _x;
    int _y;
}
- (void)print;

- (void)setX:(int)x;
- (void)setY:(int)y;

- (void)setX:(int)x andSetY:(int)y;

- (int)getX;
- (int)getY;
@end
