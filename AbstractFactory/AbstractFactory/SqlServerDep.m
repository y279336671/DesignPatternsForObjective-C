//
//  SqlServerDep.m
//  AbstractFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "SqlServerDep.h"

@implementation SqlServerDep

-(Department *)GetDep
{
    Department *dep=[[Department alloc]init];
    dep.DepName=@"this is sqlserver dep name";
    return  dep;
}

@end
