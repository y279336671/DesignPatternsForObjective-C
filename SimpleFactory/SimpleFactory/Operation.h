//
//  Operation.h
//  SimpleFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operation : NSObject
{
    double a;
    double b;
}
@property double a,b;
-(double)GetResult;
@end
