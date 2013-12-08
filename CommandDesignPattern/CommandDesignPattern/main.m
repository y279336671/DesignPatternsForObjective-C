//
//  main.m
//  CommandDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"
#import "ConcreteCommand.h"
#import "Invoker.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        

        
        Invoker *invoker=[[Invoker alloc]init];
        Receiver *reciver=[[Receiver alloc]init];
        Command *command=[[ConcreteCommand alloc]MyInit:reciver];
        [invoker SetCommand:command];
        [invoker ExecuteCommand];
        
    }
    return 0;
}

