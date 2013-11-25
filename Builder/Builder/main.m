//
//  main.m
//  Builder
//
//  Created by Watcher on 13-11-25.
//  Copyright (c) 2013年 yanghe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CreatePerson.h"
#import "Man.h"
#import "woman.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Builder *builder=[[Man alloc]init];
        CreatePerson *createPerson=[[CreatePerson alloc]init];
        Person *man=  [createPerson createMan:builder];
        
        NSLog(@"%@,%@,%@,%@",man.name,man.sex,man.height,man.weight);
        
        Builder *builderWM=[[woman alloc]init];
        Person *woman=  [createPerson createWoman:builderWM];
        
        NSLog(@"%@,%@,%@,%@",woman.name,woman.sex,woman.height,woman.weight);
        
    }
    return 0;
}

