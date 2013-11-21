//
//  OracleUser.m
//  AbstractFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "OracleUser.h"

@implementation OracleUser

-(User *)GetResult
{
    User *user=[[User alloc]init];
    user.name=@"this is oracle user";
    return user;
}

@end
