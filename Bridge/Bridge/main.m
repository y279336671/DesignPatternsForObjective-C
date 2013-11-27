//
//  main.m
//  Bridge
//
//  Created by Watcher on 13-11-27.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Implementor.h"
#import "ImplementorA.h"
#import "ImplementorB.h"
#import "Abstraction.h"
#import "RefinedAbstraction.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Implementor *implementor=[[ImplementorA alloc]init];
        Abstraction *abs=[[RefinedAbstraction alloc]init];
        [abs SetOperation:implementor];
        [abs Operation];
        [abs SetOperation:[[ImplementorB alloc]init]];
        [abs Operation];
    }
    return 0;
}

