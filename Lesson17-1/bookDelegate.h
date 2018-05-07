//
//  bookDelegate.h
//  Lesson17-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol bookDelegate <NSObject>

- (double)bookPrice;
- (int)leftBookNumber;

@end
