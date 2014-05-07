//
//  ExampleLibraryA.m
//  ExampleLibraryA
//
//  Created by Pablo Grigolatto on 7/05/14.
//  Copyright (c) 2014 Pablo Grigolatto. All rights reserved.
//

#import "ExampleLibraryA.h"
#import <ExampleLibraryB/ExampleLibraryB.h>

@implementation ExampleLibraryA

- (int)someValue {
    ExampleLibraryB *b = [[ExampleLibraryB alloc] init];
    return [b maxValue] * 2;
}

@end
