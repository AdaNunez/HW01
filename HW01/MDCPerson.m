//
//  MDCPerson.m
//  HW01-Polymorphism in MDC
//
//  Created by Ada  on 9/23/17.
//  Copyright © 2017 cop2654.mdc.edu. All rights reserved.
//

#import "MDCPerson.h"

@implementation MDCPerson

// initWith method
-(id) initWithCampus: (NSString *) initCampus
         andWithRole: (NSString *) initRole
       andWithGender: (NSString *) initGender
         andWithName: (NSString *) initName
{
    [self setCampus  : initCampus];
    [self setRole    : initRole];
    [super setGender : initGender];
    [super setName   : initName];
    
    return self;
}

// print method
-(void) print{
    NSLog(@"I am a MDCPerson object:\n%@\n%@\n%@\n%@",
          [super gender], [super name], [self campus], [self role]);
}

@end
