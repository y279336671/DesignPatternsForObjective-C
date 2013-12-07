//
//  main.m
//  DecoratorDesignPattern
//
//  Created by Watcher on 13-12-7.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Components.h"
#import "ConcreteComponents.h"
#import "ConcreteDecoratorA.h"
#import "ConcreteDecoratorB.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        ConcreteComponents *c = [[ConcreteComponents alloc]init];
        ConcreteDecoratorA *d1 = [[ConcreteDecoratorA alloc]init];
        ConcreteDecoratorB *d2 = [[ConcreteDecoratorB alloc]init];
        [d1 SetComponents:c];
        [d2 SetComponents:d1];
        [d1 Operation];
        [d2 Operation];
        
    }
    return 0;
}

