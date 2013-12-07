//
//  Decorator.h
//  DecoratorDesignPattern
//
//  Created by Watcher on 13-12-7.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Components.h"

@interface Decorator : Components
{
    Components *components;
}

-(void)SetComponents:(Components *)component;
@end
