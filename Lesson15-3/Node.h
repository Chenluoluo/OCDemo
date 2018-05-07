//
//  Node.h
//  Lesson15-3
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Node : NSObject

@property int x;
@property int y;
@property int v;

- (instancetype)init:(int)x y:(int)y v:(int)v;

@end
