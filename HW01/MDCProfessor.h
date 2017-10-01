//
//  MDCProfessor.h
//  HW01-Polymorphism in MDC
//
//  Created by Ada  on 9/23/17.
//  Copyright © 2017 cop2654.mdc.edu. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCProfessor : MDCPerson
{
    NSString *speciality;
    NSString *department;
}

// setters
-(void) setSpecialty : (NSString *) paramSpecialty;
-(void) setDepartment : (NSString *) paramDepartment;

// getters
-(void) specialty;
-(void) department;

// initWith method
-(id) initWithDepartment: (NSString *) initDepartment
        andWithSpecialty: (NSString *) initSpecialty
           andWithCampus: (NSString *) initCampus
             andWithRole: (NSString *) initRole
           andWithGender: (NSString *) initGender
             andWithName: (NSString *) initName;

// print method
-(void)print;

@end
