//
//  Facade.h
//  Facade
//
//  Created by Watcher on 13-11-27.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SubSystemA.h"
#import "SubSystemB.h"
#import "SubSystemC.h"
@interface Facade : NSObject
{
    SubSystemA *systemA;
    SubSystemB *systemB;
    SubSystemC *systemC;
}

-(void)MethodOne;
-(void)MethodTwo;
@end
