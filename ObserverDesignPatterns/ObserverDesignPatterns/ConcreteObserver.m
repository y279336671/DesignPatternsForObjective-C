//
//  ConcreteObserver.m
//  ObserverDesignPatterns
//
//  Created by Watcher on 13-12-4.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteObserver.h"

@implementation ConcreteObserver

@synthesize subject;

-(ConcreteObserver*)MyInit:(ConcreteSubject*)s TheName:(NSString*)name{
    [self setSubject:s];
    names = name;
    return self;
}
-(void)update{
    observerState=subject.subjectState;
    NSLog(@"观察者%@的新状态是%@",names,observerState);
}

@end
