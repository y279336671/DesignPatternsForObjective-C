//
//  main.m
//  AbstractFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IFactory.h"
#import "OracleFactory.h"
#import "SqlServerFactory.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        IFactory *factory=[[SqlServerFactory alloc]init];
        IUser *iuser=[factory GetUser];
        User *user=[iuser GetUser];

        IDepartment *idep=[factory GetDep];
        Department *dep=[idep GetDep];
        
        NSLog(@"%@,%@",user.name,dep.DepName);
        
    }
    return 0;
}

