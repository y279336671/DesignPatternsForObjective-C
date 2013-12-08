//
//  CashContext.m
//  StrategyDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "CashContext.h"
#import "CashNormal.h"
#import "CashRebate.h"
#import "CashReturn.h"

@implementation CashContext

-(CashContext*)MyInit:(int)Types{
    int myTypes;
    myTypes = Types;
    switch(myTypes) {
        case 1:
            [self SetCashSuper:[[CashNormal alloc]init]];
            break;
        case 2:
            [self SetCashSuper:[[CashReturn alloc]MyInit:300 And:100]];
            break;
        case 3:
            [self SetCashSuper:[[CashRebate alloc]MyInit:0.8]];
            break;
        default:
            break;
    }
    return self;
}
-(void)SetCashSuper:(CashSuper*)cashSuper{
    cs = cashSuper;
}
-(double)GetResult:(double)money{
    return [cs AcceptCash:money];
}


@end
