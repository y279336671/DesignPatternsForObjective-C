//
//  CreatePerson.m
//  Builder
//
//  Created by Watcher on 13-11-25.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "CreatePerson.h"
#import "Person.h"
@implementation CreatePerson


-(Person *)createWoman:(Builder *)builder
{
    [builder setName:@"ali"];
    [builder setHeight:@"170"];
    [builder setWeight:@"100"];
    [builder setSex:@"girl"];
    return [builder getPerson];
}

-(Person *)createMan:(Builder *)builder
{
    [builder setName:@"bu"];
    [builder setHeight:@"180"];
    [builder setWeight:@"160"];
    [builder setSex:@"boy"];
    return [builder getPerson];
}

@end
