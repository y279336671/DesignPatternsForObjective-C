//
//  main.m
//  Adapter
//
//  Created by Watcher on 13-11-26.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Target.h"
#import "Adaptee.h"
#import "Adapter.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Target *target=[[Adapter alloc]init];
        [target Request];
//        [target AdapteeRequest];
//        NSLog(@"Hello, World!");
        
    }
    return 0;
}

