//
//  main.m
//  CompositeDesignPatten
//
//  Created by Watcher on 13-12-5.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Components.h"
#import "Leaf.h"
#import "Composite.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Composite *root = [[Composite alloc]myInit:@"root"];
        [root ADD:[[Leaf alloc]myInit:@"Leaf A"]];
        [root ADD:[[Leaf alloc]myInit:@"Leaf B"]];
        Composite *comp = [[Composite alloc]myInit:@"Composite X"];
        [comp ADD:[[Leaf alloc]myInit:@"Leaf XA"]];
        [comp ADD:[[Leaf alloc]myInit:@"Leaf XB"]];
        [root ADD:comp];
        Composite *comp2 = [[Composite alloc]myInit:@"Composite XY"];
        [comp2 ADD:[[Leaf alloc]myInit:@"Leaf XYA"]];
        [comp2 ADD:[[Leaf alloc]myInit:@"Leaf XYB"]];
        [comp ADD:comp2];
        [root ADD:[[Leaf alloc]myInit:@"Leaf C"]];
        Leaf *leaf = [[Leaf alloc]myInit:@"Leaf D"];
        [root ADD:leaf];
        [root Remove:leaf];
        [root Display:1];

        
    }
    return 0;
}

