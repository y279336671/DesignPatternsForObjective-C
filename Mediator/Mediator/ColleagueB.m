//
//  ColleagueB.m
//  Mediator
//
//  Created by Watcher on 13-11-28.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ColleagueB.h"

@implementation ColleagueB

-(ColleagueB*)MyInit:(Mediator*)mediator{
    if (self == [super init]) {
        myMediator = mediator;
    }
    return self;
}
-(void)Send:(NSString *)message{
    [myMediator Send:message :self];
}
-(void)Notify:(NSString *)message{
    NSLog(@"ConcreteColleague2 got message:%@", message);
}

@end
