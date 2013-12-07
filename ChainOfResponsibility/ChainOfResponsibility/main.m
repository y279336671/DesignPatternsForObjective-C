//
//  main.m
//  ChainOfResponsibility
//
//  Created by Watcher on 13-12-7.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Handlers.h"
#import "ConcreteHandler1.h"
#import "ConcreteHandler2.h"
#import "ConcreteHandler3.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Handlers *h1=[[ConcreteHandler1 alloc]init];
        Handlers *h2=[[ConcreteHandler2 alloc]init];
        Handlers *h3=[[ConcreteHandler3 alloc]init];
   
        [h1 SetHandler:h2];
        [h2 SetHandler:h3];
        int values[]={2,5,14,12,2,14};
        for (int i=0; i<6; i++) {
            [h1 HandleRequest:values[i]];
        }
    }
    return 0;
}

