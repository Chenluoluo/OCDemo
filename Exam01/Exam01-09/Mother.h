//
//  Mother.h
//  Exam01-09
//
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Job.h"

@interface Mother : NSObject

@property id<Job>delegate;

-(void)delagateTings;

@end
