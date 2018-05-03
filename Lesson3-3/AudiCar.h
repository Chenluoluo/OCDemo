//
//  AudiCar.h
//  Lesson3-3
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AudiCar : NSObject
{
@private
    NSString* _carBrand;
    NSString* _carPrice;
    float _carSpeed;
}

- (void)setCarBrand:(NSString*)carBrand;
- (void)setCarPrice:(NSString*)carPrice;
- (void)setCarSpeed:(float)carSpeed;

- (NSString*)getCarBrand;
- (NSString*)getCarPrice;
- (float)getCarSpeed;

- (void)sayHi;

@end
