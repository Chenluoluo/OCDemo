//
//  Person.m
//  Lesson14-4
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Person.h"

@implementation Person

+ (Person *)personWithAge:(int)age withName:(NSString *)name{
    Person* person = [[Person alloc] init];
    [person setAge:age];
    [person setName:name];
    return person;
}

- (NSComparisonResult)comparePerson:(Person *)person{
    NSComparisonResult result = [[NSNumber numberWithInt:person.age] compare:[NSNumber numberWithInt:self.age]];
    if (result == NSOrderedSame) {
        result = [self.name compare:person.name];
    }
    return result;
}

@end
