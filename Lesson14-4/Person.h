//
//  Person.h
//  Lesson14-4
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic, assign) int age;
@property(nonatomic, assign) NSString* name;

+ (Person*)personWithAge:(int)age withName:(NSString*)name;
- (NSComparisonResult)comparePerson:(Person*)person;

@end
