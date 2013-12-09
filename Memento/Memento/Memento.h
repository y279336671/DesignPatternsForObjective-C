//
//  Memento.h
//  Memento
//
//  Created by Watcher on 13-12-9.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Memento : NSObject{
    NSString *state;
}
-(Memento*)MyInit:(NSString*)stat;
-(NSString*)GetState;

@end
