//
//  Handlers.m
//  ChainOfResponsibility
//
//  Created by Watcher on 13-12-7.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Handlers.h"

@implementation Handlers

-(void)SetHandler:(Handlers *)handler
{
    handlers=handler;
}

-(void)HandleRequest:(int)request
{
    return;
}

@end
