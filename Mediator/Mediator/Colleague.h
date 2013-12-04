//
//  Colleague.h
//  Mediator
//
//  Created by Watcher on 13-11-28.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Mediator;
@interface Colleague : NSObject
{

    Mediator *myMediator;
}

-(Colleague*)MyInit:(Mediator *)mediator;

@end
