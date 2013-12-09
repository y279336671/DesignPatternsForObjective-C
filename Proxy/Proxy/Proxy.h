//
//  Proxy.h
//  Proxy
//
//  Created by Watcher on 13-12-9.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Subject.h"
#import "RealSubject.h"
@interface Proxy : Subject
{
    RealSubject *realSubject;
}
@end
