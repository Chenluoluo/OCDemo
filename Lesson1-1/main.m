//
//  main.m
//  Lesson1
//
//  Created by 陈希 on 2018/5/3.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int integerVar = 100;
        float floatVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'C';
        NSLog(@"integerVar = %i", integerVar);
        NSLog(@"floatVar = %f", floatVar);
        NSLog(@"doubleVar = %e", doubleVar);
        NSLog(@"doubleVar = %g", doubleVar);
        NSLog(@"charVar = %c", charVar);;
    }
    return 0;
}
