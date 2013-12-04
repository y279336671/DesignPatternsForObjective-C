//
//  Subject.h
//  ObserverDesignPatterns
//
//  Created by Watcher on 13-12-4.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Subject.h"
#import "Observer.h"

@interface Subject : NSObject{
NSMutableArray *observers;
}
-(Subject*)MyInit;
-(void)Attach:(Observer*)observer;
-(void)Detach:(Observer*)observer;
-(void)Notify;
@end
