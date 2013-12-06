//
//  Aggregate.h
//  IteratorDesignPatterns
//
//  Created by Watcher on 13-12-6.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Iterator.h"

@interface Aggregate : NSObject
-(Iterator *)CreateIterator;
@end
