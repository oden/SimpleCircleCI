//
//  SimpleCircleCITests.m
//  SimpleCircleCITests
//
//  Created by 小田 雄帆 on 2016/04/05.
//  Copyright © 2016年 JITAKUKEIBI INC. All rights reserved.
//

#import <KIF.h>

@interface SimpleCircleCITests : KIFTestCase

@end

@implementation SimpleCircleCITests

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
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testEdit {
    [tester tapViewWithAccessibilityLabel:@"Edit"];
    [tester tapViewWithAccessibilityLabel:@"Done"];
    [tester tapViewWithAccessibilityLabel:@"Add"];
    [tester tapViewWithAccessibilityLabel:@"Add"];
    [tester tapViewWithAccessibilityLabel:@"Add"];
}

@end
