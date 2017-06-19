//
//  main.swift
//  PinasdS11
//
//  Created by user on 2017/6/19.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation
//--------------extension ----------
//屬性 ->只能用計算型的方式
extension Brad01{
    var y:Int{return x*2}
}

var Obj1 = Brad01()
print(Obj1.y)

extension Double{
    var m:Double {return self}
    var Km:Double{return self/1000.0}
    var cm:Double{return self*100}
}
var len = 123.0
print(len.m)
print(len.cm)
print(len.Km)
var len2 = 100
var len3 = 1.0.Km + 4.0.cm
print(len3.m)

extension Rect{
    var cx:Int{return x + w/2}
    var cy:Int{return y + h/2}
}

extension Brad01{
    convenience init(x:Int){
        self.init()
        self.x = x
        
    }
}
var Obj2 = Brad01(x:4)
print(Obj2.x)
var Obj3 = Brad01()
print(Obj3.x)

extension Brad01{
    func m2(){
        x += 4
        print("Brad01:m2()=\(x)")
    }
}

var Obj4 = Brad01()
Obj4.m2()

extension Brad02{
    //struct 只要動到原屬性都要加上mutating
    mutating func m2(){
        x += 4
        print("Brad02:m2()=\(x)")
    }
}

var Obj5 = Brad02()
Obj5.m2()

extension Int{
    subscript(d:Int)->Int{
        var ret = -1
        print(10^d)
        ret = self/Int(pow(10.0,Double(d)))%10
        return ret
    }
}
print(172[0])
























