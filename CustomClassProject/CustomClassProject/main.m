//
//  main.m
//  CustomClassProject
//
//  Created by Neil Inglese on 9/13/14.
//  Copyright (c) 2014 ___Neil_Inglese___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bird.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Bird *a = [[Bird alloc]init];
        [a setBirdType:@"Blue Jay"];

        Bird *b = [Bird new];
        [b setBirdType:@"Eagle"];
        
        [a FlyAway];
        [b FlyAway];
        
    }
    return 0;
}

