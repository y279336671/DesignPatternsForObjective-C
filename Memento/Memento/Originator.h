//
//  Originator.h
//  Memento
//
//  Created by Watcher on 13-12-9.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Memento.h"
@interface Originator : NSObject
@property NSString *State;
-(Memento*)CreateMemento;
-(void)SetMemento:(Memento*)mem;
-(void)Show;
@end
