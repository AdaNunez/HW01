//
//  Person.m
//  HW01-Polymorphism in MDC
//
//  Created by Ada  on 9/23/17.
//  Copyright © 2017 cop2654.mdc.edu. All rights reserved.
//

#import "Person.h"

@implementation Person

// initWith method
-(id) initWithGender: (NSString *) initGender
         andWithName: (NSString *) initName
{
    [self setGender    : initGender];
    [self setName      : initName];
    
    return self;
}

-(void) print{
    NSLog(@"I am a Person object:\n%@\n%@", [self gender], [self name]);
}

@end
