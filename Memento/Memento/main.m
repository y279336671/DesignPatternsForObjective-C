//
//  main.m
//  Memento
//
//  Created by Watcher on 13-12-9.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Originator.h"
#import "Caretaker.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Originator *o = [[Originator alloc]init];
        [o setState:@"On"];
        [o Show];
        Caretaker *c = [[Caretaker alloc]init];
        [c setMem:[o CreateMemento]];
        [o setState:@"Off"];
        [o Show];
        [o SetMemento:[c Mem]];
        [o Show];
        
    }
    return 0;
}

