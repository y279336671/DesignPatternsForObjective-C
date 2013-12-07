//
//  ConcreteHandler1.h
//  ChainOfResponsibility
//
//  Created by Watcher on 13-12-7.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Handlers.h"

@interface ConcreteHandler1 : Handlers
-(void)HandleRequest:(int)request;
@end
