//
//  XCTestgetDeviceip.h
//  XCTestWDUITests
//
//  Created by 张天琛 on 2017/10/19.
//  Copyright © 2017年 XCTestWD. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XCTestgetDeviceip : NSObject
+ (NSString *)getIPAddress:(BOOL)preferIPv4;

+ (BOOL)isValidatIP:(NSString *)ipAddress;

+ (NSDictionary *)getIPAddresses;
@end
