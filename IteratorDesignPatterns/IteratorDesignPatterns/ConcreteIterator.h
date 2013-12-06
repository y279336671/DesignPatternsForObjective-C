//
//  ConcreteIterator.h
//  IteratorDesignPatterns
//
//  Created by Watcher on 13-12-6.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Iterator.h"
#import "ConcreteAggregate.h"

@interface ConcreteIterator : Iterator
{
    ConcreteAggregate *myAggregate;
    int current;
}
-(ConcreteIterator*)MyInit:(ConcreteAggregate*)aggregate;
@end
