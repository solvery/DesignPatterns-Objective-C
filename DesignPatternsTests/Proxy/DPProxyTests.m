//
//  DPProxyTests.m
//  DesignPatterns
//
//  Created by leichunfeng on 14/12/19.
//  Copyright (c) 2014年 zdnst. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "DPSchoolGirl.h"
#import "DPProxy.h"

@interface DPProxyTests : XCTestCase

@end

@implementation DPProxyTests

- (void)testProxy {
    DPSchoolGirl *schoolGirl = [[DPSchoolGirl alloc] init];
    schoolGirl.name = @"李娇娇";
    
    DPProxy *proxy = [[DPProxy alloc] initWithSchoolGirl:schoolGirl];
    [proxy giveDolls];
    [proxy giveFlowers];
    [proxy giveChocolate];
}

@end
