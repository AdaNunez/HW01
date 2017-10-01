//
//  MDCStudent.h
//  HW01-Polymorphism in MDC
//
//  Created by Ada  on 9/23/17.
//  Copyright © 2017 cop2654.mdc.edu. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCStudent : MDCPerson
{
    NSString *major;
    NSString *classification;
}

// setters
-(void) setMajor : (NSString *) paramMajor;
-(void) setClassification : (NSString *) paramClassification;

// getters
-(void) major;
-(void) classification;

// initWith method
-(id)           initWithMajor: (NSString *) initMajor
        andWithClassification: (NSString *) initClassification
                andWithCampus: (NSString *) initCampus
                  andWithRole: (NSString *) initRole
                andWithGender: (NSString *) initGender
                  andWithName: (NSString *) initName;

// print method
-(void)print;

@end
