//
//  HXTestSwift.swift
//  HXTest
//
//  Created by wyy on 2023/8/3.
//

import UIKit
import APLog
import APMobileFramework
import APOpenSSL
import APProtocolBuffers
import APRemoteLogging
import mPaas

public class HXTestSwift: NSObject {

    public func writeLog(content:String){
        APRemoteLogger.writeLog(withCustomContent: content, bizType: "test")
        print("APRemoteLogger.....")
    }
    
}
