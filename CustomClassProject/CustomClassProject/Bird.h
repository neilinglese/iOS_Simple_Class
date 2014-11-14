//
//  Bird.h
//  CustomClassProject
//
//  Created by Neil Inglese on 9/13/14.
//  Copyright (c) 2014 ___Neil_Inglese___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bird : NSObject{
    // name var
    
    NSString *birdType;
}

//public methods

- (void) FlyAway;
- (void) setBirdType: (NSString *) n;

@end
