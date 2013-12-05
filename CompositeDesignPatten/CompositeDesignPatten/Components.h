//
//  Components.h
//  CompositeDesignPatten
//
//  Created by Watcher on 13-12-5.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Components : NSObject
{
    NSString *name;
}
-(Components *)myInit:(NSString *)myName;
-(void)ADD:(Components *)c;
-(void)Remove:(Components *)c;
-(void)Display:(int)depth;
@end
