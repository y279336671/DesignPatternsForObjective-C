//
//  Adapter.m
//  Adapter
//
//  Created by Watcher on 13-11-26.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Adapter.h"

@implementation Adapter

-(id)init{
    if (self=[super init]) {
        adaptee=[[Adaptee alloc]init];
    }
    return self;
}

-(void)Request
{
    [adaptee AdapteeRequest];
}

@end
