//
//  FlyweightFactory.h
//  FlyweightDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlyweightDesignPattern.h"
#import "ConcreteFlyweight.h"
@interface FlyweightFactory : NSObject
{
    NSMutableDictionary *nd;
}
-(FlyweightDesignPattern*)GetFlyweight:(NSString*)key;
@end
