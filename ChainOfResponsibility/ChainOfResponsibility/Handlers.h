//
//  Handlers.h
//  ChainOfResponsibility
//
//  Created by Watcher on 13-12-7.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Handlers : NSObject
{
    Handlers *handlers;
}
-(void)SetHandler:(Handlers *)handler;
-(void)HandleRequest:(int)request;
@end
