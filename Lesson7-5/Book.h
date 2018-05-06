//
//  Book.h
//  Lesson7-5
//
//  Created by 陈希 on 2018/5/5.
//  Copyright © 2018年 陈希. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Author.h"

@interface Book : NSObject
{
@private
    NSString* bookname;
    Author* bookauthor;
    float bookprice;
    NSArray *relativeBooks;
}
@end
