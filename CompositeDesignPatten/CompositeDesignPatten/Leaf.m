//
//  Leaf.m
//  CompositeDesignPatten
//
//  Created by Watcher on 13-12-5.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Leaf.h"

@implementation Leaf

-(Leaf *)myInit:(NSString *)myName
{
    name=myName;
    return self;
}

-(void)ADD:(Components *)c
{
    NSLog(@"Can`t add children.");
}

-(void)Remove:(Components *)c
{
    NSLog(@"there is no children");
}

-(void)Display:(int)depth
{
    NSLog(@"nothing");
}
@end
