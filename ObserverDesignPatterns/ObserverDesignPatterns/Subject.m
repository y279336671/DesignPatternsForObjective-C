//
//  Subject.m
//  ObserverDesignPatterns
//
//  Created by Watcher on 13-12-4.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Subject.h"

@implementation Subject

-(Subject*)MyInit{
    observers= [NSMutableArray new];
    return self;
}
-(void)Attach:(Observer*)observer{
    [observers addObject:observer];
}
-(void)Detach:(Observer*)observer{
    [observers removeObject:observer];
}
-(void)Notify{
    for(Observer *ob in observers){
        [ob update];
    }
}

@end
