//
//  CashReturn.h
//  StrategyDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "CashSuper.h"

@interface CashReturn : CashSuper
{
@private double moneyCondition;
@private double moneyReturn;
}
@property double moneyCondition;
@property double moneyReturn;
-(CashReturn*)MyInit:(double)moneyConditions And:(double)moneyReturns;

@end
