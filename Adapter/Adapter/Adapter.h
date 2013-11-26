//
//  Adapter.h
//  Adapter
//
//  Created by Watcher on 13-11-26.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Target.h"
#import "Adaptee.h"
@interface Adapter : Target
{
    Adaptee *adaptee;
}


@end
