//
//  main.m
//  ObserverDesignPatterns
//
//  Created by Watcher on 13-12-3.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteSubject.h"
#import "ConcreteObserver.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        ConcreteSubject *cs = [[ConcreteSubject alloc]MyInit];
        [cs Attach:[[ConcreteObserver alloc]MyInit:cs TheName:@"X"]];
        [cs Attach:[[ConcreteObserver alloc]MyInit:cs TheName:@"Y"]];
        [cs Attach:[[ConcreteObserver alloc]MyInit:cs TheName:@"Z"]];
        [cs setSubjectState:@"ABC"];
        [cs Notify];
        // insert code here...
//        NSLog(@"Hello, World!");
        
    }
    return 0;
}

