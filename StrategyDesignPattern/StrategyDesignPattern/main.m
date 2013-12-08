//
//  main.m
//  StrategyDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CashContext.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        CashContext *cc = [[CashContext alloc]MyInit:3];
        double total;
        total = [cc GetResult:400];
        NSLog(@"Total Money 400,the resual is %f", total);
        
    }
    return 0;
}

