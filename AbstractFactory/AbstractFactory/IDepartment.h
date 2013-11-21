//
//  IDepartment.h
//  AbstractFactory
//
//  Created by Watcher on 13-11-20.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Department.h"
@interface IDepartment : NSObject

-(Department *)GetDep;

@end
