//
//  SqlServerFactory.m
//  AbstractFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "SqlServerFactory.h"
#import "SqlServerDep.h"
#import "SqlServerUser.h"
@implementation SqlServerFactory

-(IUser *)GetUser
{
    return [[SqlServerUser alloc]init];
}

-(IDepartment *)GetDep
{
    return [[SqlServerDep alloc]init];
}

@end
