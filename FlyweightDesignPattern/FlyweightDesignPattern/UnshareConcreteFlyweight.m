//
//  UnshareConcreteFlyweight.m
//  FlyweightDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "UnshareConcreteFlyweight.h"

@implementation UnshareConcreteFlyweight
-(void)Operation:(int)extrinsicestate{
    NSLog(@"不共享的具体Flyweight:%d", extrinsicestate);
}
@end
