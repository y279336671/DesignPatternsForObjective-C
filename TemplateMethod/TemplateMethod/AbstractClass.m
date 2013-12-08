//
//  AbstractClass.m
//  TemplateMethod
//
//  Created by Watcher on 13-12-8.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import "AbstractClass.h"

@implementation AbstractClass
-(void)PrimitiveOperation1{
    return;
}
-(void)PrimitiveOperation2{
    return;
}
-(void)TemplateMethod{
    [self PrimitiveOperation1];
    [self PrimitiveOperation2];
    return;
}
@end
