//
//  CashRebate.m
//  StrategyDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "CashRebate.h"

@implementation CashRebate

@synthesize moneyRebate;

-(CashRebate*)MyInit:(double)moneyRebates{
    [self setMoneyRebate:moneyRebates];
    return self;
}
-(double)AcceptCash:(double)money{
    return moneyRebate*money;
}

@end
