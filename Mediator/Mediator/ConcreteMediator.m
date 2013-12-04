//
//  ConcreteMediator.m
//  Mediator
//
//  Created by Watcher on 13-11-28.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteMediator.h"

@implementation ConcreteMediator

-(void)Send:(NSString *)message :(Colleague *)colleague{
    if ([colleague isKindOfClass:[ColleagueA class]]) {
        [colleagueB Notify:message];
    }
    else {
        [colleagueA Notify:message];
    }
}

@end
