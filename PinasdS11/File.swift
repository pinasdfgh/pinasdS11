//
//  File.swift
//  PinasdS11
//
//  Created by user on 2017/6/19.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

class Brad01{
    var x = 1
    func m1(){
                print("Brad01:m1")
    }
}

class Rect{
    var x:Int = 0
    var y:Int = 0
    var w:Int = 0
    var h:Int = 0
}

struct Brad02{
    var x = 1
    mutating func m1(){
        x += 2
        print("Brad01:m1")
    }
}
