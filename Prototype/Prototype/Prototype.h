//
//  Prototype.h
//  Prototype
//
//  Created by Watcher on 13-11-18.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Prototype : NSObject<NSCopying>

//Prototype使用了NSCopying协议，里面只有一个方法：- (id)copyWithZone:(NSZone *)zone;  
@property(nonatomic,strong)NSString *name;

@end
