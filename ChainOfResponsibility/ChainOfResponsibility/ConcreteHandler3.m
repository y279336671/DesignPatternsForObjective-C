//
//  ConcreteHandler3.m
//  ChainOfResponsibility
//
//  Created by Watcher on 13-12-7.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteHandler3.h"

@implementation ConcreteHandler3
-(void)HandleRequest:(int)request{
    if (request >=20 && request <30) {
        NSLog(@"ConcreteHandler3处理%d", request);
    }
    else if (handlers !=nil) {
        [handlers HandleRequest:request];
    }
}
@end
