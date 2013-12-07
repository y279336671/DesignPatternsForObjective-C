//
//  Decorator.m
//  DecoratorDesignPattern
//
//  Created by Watcher on 13-12-7.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Decorator.h"

@implementation Decorator
-(void)SetComponents:(Components*)component{
    components = component;
}
-(void)Operation{
    if(components!=nil){
        [components Operation];
    }
}
@end
