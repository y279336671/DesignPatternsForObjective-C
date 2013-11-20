//
//  main.m
//  SimpleFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operation.h"
#import "IFactoryAdd.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        IFactory *factory=[[IFactoryAdd alloc]init];
        Operation *operation=[factory operation];
        operation.a=1.0;
        operation.b=3.0;
        double result1=[operation GetResult];
        
        NSLog(@"%f",result1);
        
    }
    return 0;
}

