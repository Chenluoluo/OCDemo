//
//  main.m
//  Lesson3-3
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AudiCar.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AudiCar* audiCar = [[AudiCar alloc]init];
        
        [audiCar setCarBrand:@"Audi R8"];
        [audiCar setCarPrice:@"100W"];
        [audiCar setCarSpeed:300];
        [audiCar sayHi];
    }
    return 0;
}
