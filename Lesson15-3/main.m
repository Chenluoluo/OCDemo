//
//  main.m
//  Lesson15-3
//
//  Created by 陈希 on 2018/5/7.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Node.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray* mutableArray = [[NSMutableArray alloc] init];
        Node* node[2];
        node[0] = [[Node alloc] init:2 y:3 v:1];
        node[1] = [[Node alloc] init:4 y:2 v:2];
        [mutableArray addObject:node[0]];
        [mutableArray addObject:node[1]];
        NSSortDescriptor* sortByA = [NSSortDescriptor sortDescriptorWithKey:@"x" ascending:NO];
        [mutableArray sortUsingDescriptors:[NSArray arrayWithObject:sortByA]];
        for (Node* t in mutableArray) {
            NSLog(@"x = %d", [t x]);
            NSLog(@"y = %d", [t y]);
            NSLog(@"v = %d", [t v]);
        }
    }
    return 0;
}
