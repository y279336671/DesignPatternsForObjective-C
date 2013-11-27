//
//  Abstraction.m
//  Bridge
//
//  Created by Watcher on 13-11-27.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Abstraction.h"

@implementation Abstraction

-(void)SetOperation:(Implementor *)implementor
{
    myImplementor=implementor;
}

-(void)Operation
{
    [myImplementor OperationImp];
}

@end
