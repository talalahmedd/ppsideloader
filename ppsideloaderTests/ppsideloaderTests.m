#import <XCTest/XCTest.h>
#import "AppDelegate.h"

@interface ppsideloaderTests : XCTestCase
@end

@implementation ppsideloaderTests

- (void)testAppDelegateInitialization {
    AppDelegate *delegate = [[AppDelegate alloc] init];
    XCTAssertNotNil(delegate);
}

@end
