//
//  IFactory.h
//  SimpleFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operation.h"
@interface IFactory : NSObject

-(Operation *)operation;

@end
