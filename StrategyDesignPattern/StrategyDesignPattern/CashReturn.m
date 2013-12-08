//
//  CashReturn.m
//  StrategyDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "CashReturn.h"

@implementation CashReturn
@synthesize moneyReturn;
@synthesize moneyCondition;

-(CashReturn*)MyInit:(double)moneyConditions  And:(double)moneyReturns{
    [self setMoneyReturn:moneyReturns];
    [self setMoneyCondition:moneyConditions];
    return self;
}
-(double)AcceptCash:(double)money{
    double result;
    result = money;
    @try{
        if(money >=moneyCondition){
            result = money - (money /moneyCondition)*moneyReturn;
        }
    }
    @catch(NSException *exception) {
        NSLog(@"Oh!Man!!CashReturn has something wrong!");
    }
    @finally{
        return result;
    }
}
@end
