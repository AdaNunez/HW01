//
//  MDCStudent.m
//  HW01-Polymorphism in MDC
//
//  Created by Ada  on 9/23/17.
//  Copyright © 2017 cop2654.mdc.edu. All rights reserved.
//

#import "MDCStudent.h"

@implementation MDCStudent

// setters
-(void) setMajor: (NSString *)paramMajor
{major= paramMajor;}
-(void) setClassification: (NSString *)paramClassification
{classification= paramClassification;}

// getters
-(void) major {NSLog(@"%@", major);}
-(void) classification {NSLog(@"%@", classification);}

//initWith method

-(id)          initWithMajor: (NSString *) initMajor
       andWithClassification: (NSString *) initClassification
               andWithCampus: (NSString *) initCampus
                 andWithRole: (NSString *) initRole
               andWithGender: (NSString *) initGender
                 andWithName: (NSString *) initName
{
    [self setMajor          : initMajor];
    [self setClassification : initClassification];
    [super setGender        : initGender];
    [super setName          : initName];
    [super setCampus        : initCampus];
    [super setRole          : initRole];
    
    return self;
}

// print method
-(void) print{
    NSLog(@"I am a MDCStudent object:\n%@\n%@\n%@\n%@\n%@\n%@",
          [super gender], [super name], [super campus], [super role], major, classification);
}

@end
