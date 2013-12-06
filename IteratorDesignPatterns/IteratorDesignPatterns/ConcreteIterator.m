//
//  ConcreteIterator.m
//  IteratorDesignPatterns
//
//  Created by Watcher on 13-12-6.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteIterator.h"

@implementation ConcreteIterator

-(ConcreteIterator*)MyInit:(ConcreteAggregate*)aggregate{
    myAggregate = aggregate;
    return self;
}
-(id)First{
    return [myAggregate GetObject:0];
}
-(id)Next{
    current++;
    if(current< [myAggregate GetCount])
        return [myAggregate GetObject:current];
    else {
        return nil;
    }
}
-(BOOL)IsDone{
    return current>= [myAggregate GetCount] ?YES:NO;
}
-(id)CurrentItem{
    return [myAggregate GetObject:current];
}

@end
