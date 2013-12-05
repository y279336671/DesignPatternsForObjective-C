//
//  Composite.m
//  CompositeDesignPatten
//
//  Created by Watcher on 13-12-5.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Composite.h"

@implementation Composite

-(Composite *)myInit:(NSString *)myName
{
    name=myName;
    children=[[NSMutableArray alloc]init];
    return self;
}

-(void)ADD:(Components *)c
{
    [children addObject:c];
}

-(void)Remove:(Components *)c
{
    [children removeObject:c];
}

-(void)Display:(int)depth
{
    NSLog(@"[%dlevel]%@",depth,name);
    for (Components *component in children) {
        [component Display:depth+1];
    }
}

@end
