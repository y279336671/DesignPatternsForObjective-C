//
//  IFactory.h
//  AbstractFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IUser.h"
#import "IDepartment.h"
@interface IFactory : NSObject

-(IUser *)GetUser;
-(IDepartment *)GetDep;

@end
