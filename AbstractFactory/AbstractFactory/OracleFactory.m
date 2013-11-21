//
//  OracleFactory.m
//  AbstractFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "OracleFactory.h"
#import "OracleUser.h"
#import "OracleDep.h"
@implementation OracleFactory

-(IUser *)GetUser
{
    return [[OracleUser alloc]init];
}

-(IDepartment *)GetDep
{
    return [[OracleDep alloc]init];
}

@end
