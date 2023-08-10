//
//  MPSwiftTest.swift
//  BNIMpaaS
//
//  Created by wyy on 2023/8/9.
//  Copyright © 2023 Alipay. All rights reserved.
//

import UIKit
import APLog
import APMobileFramework
import APOpenSSL
import APProtocolBuffers
import APRemoteLogging
import mPaas

public class MPSwiftTest: NSObject {

    public func open(){
        
        MPaaSInterface.sharedInstance();
        print("MPSwiftTest open....")
    }
    
}
