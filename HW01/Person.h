
//
//  Person.h
//  HW01-Polymorphism in MDC
//
//  Created by Ada  on 9/23/17.
//  Copyright © 2017 cop2654.mdc.edu. All rights reserved.
//

#import <Foundation/Foundation.h>

#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif

@interface Person : NSObject
{
    NSString *gender;
    NSString *name;
}

@property(getter = gender,
          setter = setGender: ) NSString *paramGender;
@property(getter = name,
          setter = setName: ) NSString *paramName;

// initWith method
-(id) initWithGender: (NSString *) initGender
         andWithName: (NSString *) initName;

// print mthod
-(void) print;

@end
