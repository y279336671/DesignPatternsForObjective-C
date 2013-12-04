//
//  Colleague.m
//  Mediator
//
//  Created by Watcher on 13-11-28.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Colleague.h"



@implementation Colleague

-(Colleague*)MyInit:(Mediator *)mediator{
    if (self == [super init]) {
        myMediator = mediator;
    }
    return self;
}

@end
