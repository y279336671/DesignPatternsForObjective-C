//
//  Person.h
//  Builder
//
//  Created by Watcher on 13-11-25.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString *name;
    NSString *sex;
    NSString *height;
    NSString *weight;
}

@property(nonatomic,retain)NSString *name;
@property(nonatomic,retain)NSString *sex;
@property(nonatomic,retain)NSString *height;
@property(nonatomic,retain)NSString *weight;

@end
