//
//  ConcreteSubject.m
//  ObserverDesignPatterns
//
//  Created by Watcher on 13-12-4.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteSubject.h"

@implementation ConcreteSubject

@synthesize subjectState;

-(ConcreteSubject*)MyInit{
    observers= [[NSMutableArray alloc]init];
    return self;
}

@end
