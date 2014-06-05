//
//  CustomObject.m
//  T2
//
//  Created by Brovko Roman on 04.06.14.
//  Copyright (c) 2014 AshberrySoft. All rights reserved.
//

#import "CustomObject.h"
#import "T2-Swift.h"

@implementation CustomObject

- (void)someMethod {
    NSLog(@"%s", __FUNCTION__);
    MySwiftObject * myOb = [MySwiftObject new];
    NSLog(@"MyOb.someProperty: %@", myOb.someProperty);
    myOb.someProperty = @"Hello World";
    NSLog(@"MyOb.someProperty: %@", myOb.someProperty);
    NSString * retString = [myOb someFunction:@"Arg"];
    NSLog(@"RetString: %@", retString);
}

@end
