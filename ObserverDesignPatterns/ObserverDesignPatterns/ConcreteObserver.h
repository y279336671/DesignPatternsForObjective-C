//
//  ConcreteObserver.h
//  ObserverDesignPatterns
//
//  Created by Watcher on 13-12-4.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Observer.h"
#import "ConcreteSubject.h"
@interface ConcreteObserver : Observer{
@private NSString *names;
@private NSString *observerState;
}
@property ConcreteSubject *subject;
-(ConcreteObserver*)MyInit:(ConcreteSubject*)s TheName:(NSString*)name;
@end
