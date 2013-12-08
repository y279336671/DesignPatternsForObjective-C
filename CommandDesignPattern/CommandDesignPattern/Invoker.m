//
//  Invoker.m
//  CommandDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Invoker.h"

@implementation Invoker
-(void)SetCommand:(Command *)command
{
    myCommand=command;
}
-(void)ExecuteCommand
{
    [myCommand Execute];
}
@end
