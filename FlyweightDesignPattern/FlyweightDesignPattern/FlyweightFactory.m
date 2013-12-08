//
//  FlyweightFactory.m
//  FlyweightDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "FlyweightFactory.h"

@implementation FlyweightFactory
-(id)init{
    if (self == [super init]) {
        nd= [NSMutableDictionary dictionary];
        [nd setObject:[[ConcreteFlyweight alloc]init]forKey:@"X"];
        [nd setObject:[[ConcreteFlyweight alloc]init]forKey:@"Y"];
        [nd setObject:[[ConcreteFlyweight alloc]init]forKey:@"Z"];
    }
    return self;
}
-(FlyweightDesignPattern*)GetFlyweight:(NSString*)key{
    return [nd objectForKey:key];
}
@end
