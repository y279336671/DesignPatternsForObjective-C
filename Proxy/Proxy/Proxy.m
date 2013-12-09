//
//  Proxy.m
//  Proxy
//
//  Created by Watcher on 13-12-9.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Proxy.h"

@implementation Proxy
-(void)Request
{
    realSubject=[[RealSubject alloc]init];
    [realSubject Request];

}
@end
