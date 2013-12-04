//
//  ConcreteMediator.h
//  Mediator
//
//  Created by Watcher on 13-11-28.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Mediator.h"
#import "ColleagueA.h"
#import "ColleagueB.h"
@interface ConcreteMediator : Mediator
{
    ColleagueA *colleagueA;
    ColleagueB *colleagueB;
}
-(void)Send:(NSString *)message :(Colleague *)colleague;
@end
