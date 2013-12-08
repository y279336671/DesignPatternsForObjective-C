//
//  CashContext.h
//  StrategyDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CashSuper.h"
@interface CashContext : NSObject
{
   @private CashSuper *cs;
}
-(CashContext*)MyInit:(int)Types;
-(void)SetCashSuper:(CashSuper*)cashSuper;
-(double)GetResult:(double)money;
@end
