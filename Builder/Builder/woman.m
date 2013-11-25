//
//  woman.m
//  Builder
//
//  Created by Watcher on 13-11-25.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "woman.h"

@implementation woman

-(void)setName:(NSString *)value
{
    person.name=[NSString stringWithFormat:@"The woman name is %@.",value];
}

-(void)setSex:(NSString *)value
{
    person.sex=[NSString stringWithFormat:@"The woman sex is %@.",value];
}
-(void)setWeight:(NSString *)value
{
    person.weight=[NSString stringWithFormat:@"The woman weight is %@.",value];
}
-(void)setHeight:(NSString *)value
{
    person.height=[NSString stringWithFormat:@"The woman height is %@.",value];
}

@end
