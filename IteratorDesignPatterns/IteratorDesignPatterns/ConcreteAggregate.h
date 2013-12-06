//
//  ConcreteAggregate.h
//  IteratorDesignPatterns
//
//  Created by Watcher on 13-12-6.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Aggregate.h"

@interface ConcreteAggregate : Aggregate
{
   NSMutableArray *items;
}
-(int)GetCount;
-(id)GetObject:(int)index;
-(void)InsertObject:(id)Obj;

@end
