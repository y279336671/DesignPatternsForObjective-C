//
//  ConcreteSubject.h
//  ObserverDesignPatterns
//
//  Created by Watcher on 13-12-4.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "Subject.h"

@interface ConcreteSubject : Subject

@property NSString *subjectState;
-(ConcreteSubject*)MyInit;

@end
