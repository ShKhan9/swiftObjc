
//
//  qqq.swift
//  jvjhvjvjh
//
//  Created by AMIT on 7/25/18.
//  Copyright © 2018 com.hgdhghdgfd. All rights reserved.
//

import Foundation


public var Name = [String]()
public var Author = [String]()
public var Url = [String]()
 
@objc class AppConstant: NSObject {
    private override init() {}
    class func name() -> [String] { return Name }
    class func author() -> [String] { return Author}
    class func url() -> [String] { return Url}
}


