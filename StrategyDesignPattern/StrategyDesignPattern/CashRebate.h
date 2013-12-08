//
//  CashRebate.h
//  StrategyDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "CashSuper.h"

@interface CashRebate : CashSuper
{
@private double moneyRebate;
}
@property double moneyRebate;
-(CashRebate*)MyInit:(double)moneyRebates;
@end
