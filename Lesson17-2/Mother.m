//
//  Mother.m
//  Lesson17-2
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import "Mother.h"

@implementation Mother

int i = 0;

- (void)delegateThings{
    i++;
    switch (i) {
        case 1:
            [_delegate takeEat];
            break;
        case 2:
            [_delegate takePlay];
            break;
        case 3:
            [_delegate takeSleep];
            break;
        case 4:
            [_delegate takeShower];
            break;
        default:
            i = 0;
            break;
    }
}

@end
