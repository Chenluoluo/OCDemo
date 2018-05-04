//
//  main.m
//  Exam01-09
//  Mother代理Nurse，实现takeSleep，输出小孩困了，哄她睡觉。协议名：Job
//  Created by 陈希 on 2018/5/4.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mother.h"
#import "Nurse.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Mother* mother = [[Mother alloc]init];
        Nurse* nurse = [[Nurse alloc]init];
        [mother setDelegate:nurse];
        [mother delagateTings];
    }
    return 0;
}
