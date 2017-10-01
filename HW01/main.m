//
//  main.m
//  HW01-Polymorphism in MDC
//
//  Created by Ada  on 9/23/17.
//  Copyright © 2017 cop2654.mdc.edu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "MDCPerson.h"
#import "MDCProfessor.h"
#import "MDCStudent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSMutableArray *mdcPeopleArray = [[NSMutableArray alloc] init];
        
        Person *personObject = [[Person alloc] initWithGender:@"Female" andWithName:@"Dawn Akers"];
        
        
        Person *mdcPersonObject = [[MDCPerson alloc]initWithCampus:@"Wolfson" andWithRole:@"Security Officer" andWithGender:@"Male" andWithName:@"Key Tey"];
        
        Person *mdcProfessorObject = [[MDCProfessor alloc]initWithDepartment:@"Science" andWithSpecialty:@"Political Science" andWithCampus:@"Kendall" andWithRole:@"Professor" andWithGender:@"Female" andWithName:@"Laura Morris"];
        
        Person *mdcStudentObject = [[MDCStudent alloc] initWithMajor:@"Art History" andWithClassification:@"Senior" andWithCampus:@"Homstead" andWithRole:@"Student" andWithGender:@"Male" andWithName:@"Tony Cohen"];
        
        [mdcPeopleArray addObject:personObject];
        [mdcPeopleArray addObject:mdcPersonObject];
        [mdcPeopleArray addObject:mdcProfessorObject];
        [mdcPeopleArray addObject:mdcStudentObject];
        
        for (Person *person in mdcPeopleArray){
            [person print];
            NSLog(@"\n");
        }
        
    }
    return 0;
}
