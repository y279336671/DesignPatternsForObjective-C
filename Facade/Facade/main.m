//
//  main.m
//  Facade
//
//  Created by Watcher on 13-11-27.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Facade.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Facade *facade=[[Facade alloc]init];
        [facade MethodOne];
        [facade MethodTwo];

        
    }
    return 0;
}

