//
//  MDCProfessor.m
//  HW01-Polymorphism in MDC
//
//  Created by Ada  on 9/23/17.
//  Copyright © 2017 cop2654.mdc.edu. All rights reserved.
//

#import "MDCProfessor.h"

@implementation MDCProfessor

// setters
-(void) setSpecialty: (NSString *)paramSpecialty
{speciality= paramSpecialty;}
-(void) setDepartment: (NSString *)paramDepartment
{department= paramDepartment;}

// getters
-(void) specialty {NSLog(@"%@", speciality);}
-(void) department {NSLog(@"%@", department);}

// initWith method

-(id) initWithDepartment: (NSString *) initDepartment
        andWithSpecialty: (NSString *) initSpecialty
           andWithCampus: (NSString *) initCampus
             andWithRole: (NSString *) initRole
           andWithGender: (NSString *) initGender
             andWithName: (NSString *) initName
{
    [self setDepartment    : initDepartment];
    [self setSpecialty     : initSpecialty];
    [super setCampus       : initCampus];
    [super setRole         : initRole];
    [super setGender       : initGender];
    [super setName         : initName];
    
    return self;
}

// print method
-(void) print{
    NSLog(@"I am a MDCProfessor object:\n%@\n%@\n%@\n%@\n%@\n%@",
          [super gender], [super name], [super campus], [super role], speciality, department);
}

@end
