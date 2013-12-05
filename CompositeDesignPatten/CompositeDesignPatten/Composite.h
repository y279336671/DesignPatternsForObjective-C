//
//  Composite.h
//  CompositeDesignPatten
//
//  Created by Watcher on 13-12-5.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Components.h"

@interface Composite : Components
{
    NSMutableArray *children;
}
-(Composite *)myInit:(NSString *)myName;

@end
