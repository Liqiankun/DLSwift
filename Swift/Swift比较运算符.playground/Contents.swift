//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let a = 0
let b = 9

let q = 10
let p = 11


/** 比较运算符 */
a == b
a != b
a > b
a >= b
a < b
a <= b


/** 逻辑运算符 */

//!a
//a && b
//a || b

if b > a{
    print("Buy it")
}

if b > a && q > p{
    print("&&")
}

if b < a || q < p{
    print("||")
}





var battery = 12
var batteryColor : UIColor//也可以使用let

if battery >=  20 {
    batteryColor = UIColor.greenColor()//赋值的时候已经进行了初始化
}else{
    batteryColor = UIColor.redColor()
}

batteryColor

/** 三目运算符 */
batteryColor =  battery <= 20 ? UIColor.redColor() : UIColor.greenColor()




