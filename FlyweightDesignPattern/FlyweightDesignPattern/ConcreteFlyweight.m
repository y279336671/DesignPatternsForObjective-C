//
//  ConcreteFlyweight.m
//  FlyweightDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteFlyweight.h"

@implementation ConcreteFlyweight
-(void)Operation:(int)extrinsicestate{
    NSLog(@"具体Flyweight:%d", extrinsicestate);
}
@end
