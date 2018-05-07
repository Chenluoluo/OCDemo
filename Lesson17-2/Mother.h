//
//  Mother.h
//  Lesson17-2
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Nurse.h"

@interface Mother : NSObject

@property(nonatomic, weak) id<Job> delegate;

- (void)delegateThings;

@end
