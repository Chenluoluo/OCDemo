//
//  myProtocol.h
//  Lesson16-1
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol myProtocol <NSObject>

@required
- (void)finishTask;
- (void)dontLate;

@optional
- (void)wearNeat;

@end
