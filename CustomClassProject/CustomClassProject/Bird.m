//
//  Bird.m
//  CustomClassProject
//
//  Created by Neil Inglese on 9/13/14.
//  Copyright (c) 2014 ___Neil_Inglese___. All rights reserved.
//

#import "Bird.h"

@implementation Bird

- (void) setBirdType:(NSString *)n {
    birdType = n;
}

- (void) FlyAway{
    NSLog(@"The %@ Flys Away",birdType);
}

@end
