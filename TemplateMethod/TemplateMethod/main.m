//
//  main.m
//  TemplateMethod
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteClassA.h"
#import "ConcreteClassB.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        AbstractClass *c = [[ConcreteClassA alloc]init];
        [c TemplateMethod];
        c = [[ConcreteClassB alloc]init];
        [c TemplateMethod];
        
    }
    return 0;
}

