//
//  main.m
//  Prototype
//
//  Created by Watcher on 13-11-18.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Prototype.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Prototype *p=[[Prototype alloc]init];
        NSLog(@"p:%@",p.name);
        
        //深复制
        Prototype *p2=[p copy];
        NSLog(@"p2:%@",p2.name);
        
        //浅复制
        Prototype *p3=p;
        NSLog(@"p3:%@",p3.name);
        
        
        p.name=@"Test2";
        NSLog(@"更改后：p:%@,p2:%@,p3:%@",p.name,p2.name,p3.name);
        //输出结果：更改后：p:Test2,p2:Test1,p3:Test2
    }
    return 0;
}

