//
//  ConcreteHandler1.m
//  ChainOfResponsibility
//
//  Created by Watcher on 13-12-7.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteHandler1.h"

@implementation ConcreteHandler1

-(void)HandleRequest:(int)request{
    if (request >=0 && request <10) {
        NSLog(@"ConcreteHandler1处理%d", request);
    }
    else if (handlers !=nil) {
        [handlers HandleRequest:request];
    }
}
@end
