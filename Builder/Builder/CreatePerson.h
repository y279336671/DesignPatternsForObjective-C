//
//  CreatePerson.h
//  Builder
//
//  Created by Watcher on 13-11-25.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Builder.h"
@interface CreatePerson : NSObject

-(Person *)createMan:(Builder *)builder;
-(Person *)createWoman:(Builder *)builder;

@end
