//
//  MonkeyConfig.swift
//  XCTestWDUITests
//
//  Created by 张天琛 on 2017/11/3.
//  Copyright © 2017年 XCTestWD. All rights reserved.
//

import UIKit

class MonkeyConfig {
    static let sharedInstance = MonkeyConfig()
    private init() {} //This prevents others from using the default '()' initializer for this class.
    
    var bundleID:String?
    var deviceName:String?
    var throttle:Int = 0
    var pct_touch:Double = 35
    var pct_motion:Double = 5
    var pct_syskeys:Double = 5

    
    
}
