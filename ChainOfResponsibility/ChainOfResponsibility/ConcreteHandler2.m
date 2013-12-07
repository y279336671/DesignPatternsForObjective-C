//
//  ConcreteHandler2.m
//  ChainOfResponsibility
//
//  Created by Watcher on 13-12-7.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteHandler2.h"

@implementation ConcreteHandler2
-(void)HandleRequest:(int)request{
    if (request >=10 && request <20) {
        NSLog(@"ConcreteHandler2处理%d", request);
    }
    else if(handlers !=nil) {
        [handlers HandleRequest:request];
    }
}
@end
