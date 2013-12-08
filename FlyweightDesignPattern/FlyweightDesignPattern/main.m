//
//  main.m
//  FlyweightDesignPattern
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlyweightFactory.h"
#import "FlyweightDesignPattern.h"
#import "UnshareConcreteFlyweight.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int extrinsicstate =22;
        FlyweightFactory *f = [[FlyweightFactory alloc]init];
        FlyweightDesignPattern *fx = [f GetFlyweight:@"X"];
        [fx Operation:--extrinsicstate];
        FlyweightDesignPattern *fy = [f GetFlyweight:@"Y"];
        [fy Operation:--extrinsicstate];
        FlyweightDesignPattern *fz = [f GetFlyweight:@"Z"];
        [fz Operation:--extrinsicstate];
        FlyweightDesignPattern *uf = [[UnshareConcreteFlyweight alloc]init];
        [uf Operation:--extrinsicstate];
        
    }
    return 0;
}

