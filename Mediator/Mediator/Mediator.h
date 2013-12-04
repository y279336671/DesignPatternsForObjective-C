//
//  Mediator.h
//  Mediator
//
//  Created by Watcher on 13-11-28.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Colleague.h"

@interface Mediator : NSObject
-(void)Send:(NSString*) message:(Colleague*)colleague;
@end
