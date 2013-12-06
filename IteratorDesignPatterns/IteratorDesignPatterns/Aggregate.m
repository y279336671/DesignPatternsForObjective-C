//
//  Aggregate.m
//  IteratorDesignPatterns
//
//  Created by Watcher on 13-12-6.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Aggregate.h"

@implementation Aggregate

-(Iterator*)CreateIterator{
    return [[Iterator alloc]init];
}

@end
