//
//  ConcreteCommand.m
//  CommandDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "ConcreteCommand.h"
#import "Receiver.h"
@implementation ConcreteCommand
-(void)Execute
{
    [myReceiver Action];
}
-(ConcreteCommand*)MyInit:(Receiver *)receiver{
    myReceiver = receiver;
    return self;
}
@end
