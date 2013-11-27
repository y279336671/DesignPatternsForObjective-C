//
//  Facade.m
//  Facade
//
//  Created by Watcher on 13-11-27.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Facade.h"

@implementation Facade


-(id)init
{
    if (self=[super init]) {
        systemA=[[SubSystemA alloc]init];
        systemB=[[SubSystemB alloc]init];
        systemC=[[SubSystemC alloc]init];
    }
    return self;
}

-(void)MethodOne
{
    [systemA MethodA];
    [systemB MethodB];
}

-(void)MethodTwo
{
    [systemB MethodB];
    [systemC MethodC];
}
@end
