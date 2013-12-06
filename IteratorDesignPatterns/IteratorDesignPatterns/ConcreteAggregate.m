//
//  ConcreteAggregate.m
//  IteratorDesignPatterns
//
//  Created by Watcher on 13-12-6.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteAggregate.h"

@implementation ConcreteAggregate

-(id)init{
    if(self == [super init]){
        items = [NSMutableArray new];
    }
    return self;
}
-(Iterator*)CreateIterator{
    return [[Iterator alloc]init];
}
-(id)GetObject:(int)index{
    return [items objectAtIndex:index];
}
-(void)InsertObject:(id)Obj{
    [items addObject:Obj];
}
-(int)GetCount{
    return [items count];
}

@end
