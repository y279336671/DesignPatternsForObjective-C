//
//  IFactory.m
//  SimpleFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "IFactory.h"

@implementation IFactory

-(Operation *)operation
{
    return [[Operation alloc]init];
}

@end
