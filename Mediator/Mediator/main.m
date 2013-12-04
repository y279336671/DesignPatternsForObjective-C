//
//  main.m
//  Mediator
//
//  Created by Watcher on 13-11-28.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteMediator.h"
#import "ColleagueA.h"
#import "ColleagueB.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        ConcreteMediator *m = [[ConcreteMediator alloc]init];
        ColleagueA *c1 = [[ColleagueA alloc]MyInit:m];
        ColleagueB *c2 = [[ColleagueB alloc]MyInit:m];

        [m setColleagueA:c1];
        [m setColleagueB:c2];
        [c1 Send:@"Good morning"];
        [c2 Send:@"Good afternoon"];
//        NSLog(@"Hello, World!");
        
    }
    return 0;
}

