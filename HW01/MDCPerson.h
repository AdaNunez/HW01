//
//  MDCPerson.h
//  HW01-Polymorphism in MDC
//
//  Created by Ada  on 9/23/17.
//  Copyright © 2017 cop2654.mdc.edu. All rights reserved.
//

#import "Person.h"

@interface MDCPerson : Person
{
    NSString *campus;
    NSString *role;
}
@property(getter = campus,
          setter = setCampus: ) NSString *paramCampus;
@property(getter = role,
          setter = setRole: ) NSString *paramRole;

// initWith method
-(id) initWithCampus: (NSString *) initCampus
         andWithRole: (NSString *) initRole
       andWithGender: (NSString *) initGender
         andWithName: (NSString *) initName;

// print method
-(void) print;

@end
