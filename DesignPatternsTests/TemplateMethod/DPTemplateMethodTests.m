//
//  DPTemplateMethodTests.m
//  DesignPatterns
//
//  Created by leichunfeng on 14/11/2.
//  Copyright (c) 2014年 zdnst. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "DPTestPaper.h"
#import "DPTestPaperA.h"
#import "DPTestPaperB.h"

@interface DPTemplateMethodTests : XCTestCase

@end

@implementation DPTemplateMethodTests

- (void)testTemplateMethod {
    NSLog(@"学生甲抄的试卷：");
    DPTestPaper *studentA = [[DPTestPaperA alloc] init];
    [studentA testQuestion1];
    [studentA testQuestion2];
    [studentA testQuestion3];
    
    NSLog(@"学生乙抄的试卷：");
    DPTestPaper *studentB = [[DPTestPaperB alloc] init];
    [studentB testQuestion1];
    [studentB testQuestion2];
    [studentB testQuestion3];
}

@end
