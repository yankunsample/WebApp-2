//
//  WebAppUITests.m
//  WebAppUITests
//
//  Created by bonc樊星 on 16/6/14.
//  Copyright © 2016年 yjyz. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface WebAppUITests : XCTestCase

@end

@implementation WebAppUITests
//第一次从gitHub上checkout的项目需要在相应的路径下git init
- (void)init {
    
}
//本地touch创建文件夹
- (void)touchFile{
    NSLog(@"本地touch创建文件");
}
//使用git status查看提交状态
- (void)status{
    
}
//使用git add xxx 添加版本
- (void)addVersion{
    
}
//使用git commit -m "日志"  提交版本
- (void)commitVerson{
    
}
//使用git diff xxxxx修改的内容
- (void)difference{
    
}
- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

@end
