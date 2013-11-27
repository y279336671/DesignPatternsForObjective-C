//
//  Abstraction.h
//  Bridge
//
//  Created by Watcher on 13-11-27.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Implementor.h"
@interface Abstraction : NSObject
{
    Implementor *myImplementor;
}

-(void)SetOperation:(Implementor *)implementor;
-(void)Operation;
@end
