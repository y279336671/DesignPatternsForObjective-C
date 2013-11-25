//
//  Man.m
//  Builder
//
//  Created by Watcher on 13-11-25.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Man.h"

@implementation Man

-(void)setName:(NSString *)value
{
    person.name=[NSString stringWithFormat:@"The man name is %@.",value];
}

-(void)setSex:(NSString *)value
{
    person.sex=[NSString stringWithFormat:@"The man sex is %@.",value];
}
-(void)setWeight:(NSString *)value
{
    person.weight=[NSString stringWithFormat:@"The man weight is %@.",value];
}
-(void)setHeight:(NSString *)value
{
    person.height=[NSString stringWithFormat:@"The man height is %@.",value];
}


@end
