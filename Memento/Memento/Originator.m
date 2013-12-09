//
//  Originator.m
//  Memento
//
//  Created by Watcher on 13-12-9.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Originator.h"

@implementation Originator
@synthesize State =_State;

-(Memento*)CreateMemento{
    return [[Memento alloc]MyInit:_State];
}
-(void)SetMemento:(Memento *)mem{
    _State = [mem GetState];
}
-(void)Show{
    NSLog(@"State=%@",_State);
}
@end
