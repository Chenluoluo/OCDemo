//
//  Student.h
//  Lesson17-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "bookDelegate.h"

@interface Student : NSObject

@property(nonatomic, weak) id<bookDelegate> delegate;

- (void)buyBook;

@end
