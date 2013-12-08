//
//  Invoker.h
//  CommandDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"
@interface Invoker : NSObject
{
    Command *myCommand;
}
-(void)SetCommand:(Command *)command;
-(void)ExecuteCommand;
@end
