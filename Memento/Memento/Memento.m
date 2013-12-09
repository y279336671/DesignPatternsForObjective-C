//
//  Memento.m
//  Memento
//
//  Created by Watcher on 13-12-9.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Memento.h"

@implementation Memento
-(Memento*)MyInit:(NSString *)stat{
    state = stat;
    return self;
}
-(NSString*)GetState{
    return state;
}
@end
