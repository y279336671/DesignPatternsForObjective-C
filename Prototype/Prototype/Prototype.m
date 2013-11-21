//
//  Prototype.m
//  Prototype
//
//  Created by Watcher on 13-11-18.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Prototype.h"

@implementation Prototype


-(id)init
{
    if (self=[super init]) {
        self.name=@"Test1";
    }
    return self;
}

//实现NSCopying中的方法
- (id)copyWithZone:(NSZone *)zone
{
    //调用allocWithZone方法，复制一个新对象
    return [[[self class] allocWithZone:zone] init];
}

@end
