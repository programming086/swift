//
//  SwiftObject.swift
//  T2
//
//  Created by Brovko Roman on 05.06.14.
//  Copyright (c) 2014 AshberrySoft. All rights reserved.
//

import Foundation

class SwiftObject: NSObject {
    func test() -> () {
        var instanceCustomObject: CustomObject = CustomObject()
        instanceCustomObject.someProperty = "Hello world"
        println(instanceCustomObject.someProperty)
        instanceCustomObject.someMethod()
    }

}
