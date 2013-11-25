//
//  Builder.h
//  Builder
//
//  Created by Watcher on 13-11-25.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Builder : NSObject
{
    Person *person;
}
-(void)setName:(NSString *)value;
-(void)setSex:(NSString *)value;
-(void)setWeight:(NSString *)value;
-(void)setHeight:(NSString *)value;
-(Person *)getPerson;
@end
