//
//  main.m
//  Fundido
//
//  Created by Franco Cedillo on 5/18/13.
//  Copyright (c) 2013 HartasCuerdas. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSObject *myFirstObject = [[NSObject alloc] init];
        NSLog(@"Class > %@", [myFirstObject class]);
        NSLog(@"Superclass > %@", [myFirstObject superclass]);
        NSLog(@"Conforms to Protocol > %i", [myFirstObject conformsToProtocol:@protocol(NSObject)]);
 
        NSNumber *myNumber = [NSNumber numberWithDouble:854736e+13];
        NSLog(@"Double Value > %f", [myNumber doubleValue]);
        NSLog(@"Float Value > %f", [myNumber floatValue]);
        NSLog(@"Int Value > %i", [myNumber intValue]);
        
        NSString *string1 = @"This is a string literal.";
        
        NSNumber *oldNumber1 = [NSNumber numberWithBool:YES];
        
        NSLog(@"%@ - %i - %f", @"an object", 3, 3.14);
        
    }
    return 0;
}

