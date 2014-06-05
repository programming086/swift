//
//  MySwiftObject.swift
//  T2
//
//  Created by Brovko Roman on 04.06.14.
//  Copyright (c) 2014 AshberrySoft. All rights reserved.
//

import UIKit

class MySwiftObject: NSObject {

    var someProperty: AnyObject = "Some Initializer Val"
    
    init()  {}
    
    func someFunction(someArg:AnyObject) -> String {
        var returnVal = "You send me \(someArg)"
        return returnVal
    }

}
