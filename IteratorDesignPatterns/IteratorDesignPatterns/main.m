//
//  main.m
//  IteratorDesignPatterns
//
//  Created by Watcher on 13-12-6.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteAggregate.h"
#import "Iterator.h"
#import "ConcreteIterator.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        ConcreteAggregate *a = [[ConcreteAggregate alloc]init];
        [a InsertObject:@"张三"];
        [a InsertObject:@"李四"];
        [a InsertObject:@"王二"];
        [a InsertObject:@"麻子"];
        NSLog(@"Count:%d", [a GetCount]);
        Iterator *i = [[ConcreteIterator alloc]MyInit:a];
        while (![i IsDone]) {
            NSLog(@"%@，请买票",[i CurrentItem]);
            [i Next];
        }
        
    }
    return 0;
}

