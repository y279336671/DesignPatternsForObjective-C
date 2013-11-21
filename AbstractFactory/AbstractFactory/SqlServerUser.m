//
//  SqlServerUser.m
//  AbstractFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "SqlServerUser.h"

@implementation SqlServerUser

-(User *)GetUser
{
    User *user=[[User alloc]init];
    user.name=@"this is sqlserver user";
    return user;
}

@end
