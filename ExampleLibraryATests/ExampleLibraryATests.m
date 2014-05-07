//
//  ExampleLibraryATests.m
//  ExampleLibraryATests
//
//  Created by Pablo Grigolatto on 7/05/14.
//  Copyright (c) 2014 Pablo Grigolatto. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ExampleLibraryA.h"

@interface ExampleLibraryATests : XCTestCase

@end

@implementation ExampleLibraryATests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    ExampleLibraryA *a = [[ExampleLibraryA alloc] init];
    XCTAssertEqual(42, [a someValue], @"some value");
}

@end
