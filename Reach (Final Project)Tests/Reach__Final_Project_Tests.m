//
//  Reach__Final_Project_Tests.m
//  Reach (Final Project)Tests
//
//  Created by Bhavik Parikh on 12/13/14.
//  Copyright (c) 2014 Bhavik Parikh. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <XCTest/XCTest.h>

@interface Reach__Final_Project_Tests : XCTestCase

@end

@implementation Reach__Final_Project_Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
