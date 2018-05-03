//
//  AudiCar.m
//  Lesson3-3
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "AudiCar.h"

@implementation AudiCar

- (void)setCarBrand:(NSString*)carBrand{
    _carBrand = carBrand;
}
- (void)setCarPrice:(NSString*)carPrice{
    _carPrice = carPrice;
}
- (void)setCarSpeed:(float)carSpeed{
    _carSpeed = carSpeed;
}

- (NSString*)getCarBrand{
    return _carBrand;
}
- (NSString*)getCarPrice{
    return _carPrice;
}
- (float)getCarSpeed{
    return _carSpeed;
}

- (void)sayHi{
    NSLog(@"型号%@，价格%@，速度%f", _carBrand, _carPrice, _carSpeed);
}

@end
