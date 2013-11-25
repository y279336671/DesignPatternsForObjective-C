//
//  Builder.m
//  Builder
//
//  Created by Watcher on 13-11-25.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Builder.h"

@implementation Builder

-(id)init
{
    if (self=[super init]) {
        person=[[Person alloc]init];
    }
    return  self;
}
-(void)setName:(NSString *)value
{
    person.name=value;
}
-(void)setSex:(NSString *)value
{
    person.sex=value;
}
-(void)setWeight:(NSString *)value
{
    person.weight=value;
}
-(void)setHeight:(NSString *)value
{
    person.height=value;
}
-(Person *)getPerson
{
    return person;
}
@end
