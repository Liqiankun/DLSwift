//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


/** 闭区间 */
//[a,b] a...b
/** 前闭后开 */
//[a,b) a..<b


for index in 1...10{
    index//index是常量不能进行修改
}

for index in 1..<10{//前闭后开
    index
}

let array = ["星期一","星期二","星期三","星期四","星期五","星期六","星期天"]

for i in 0...array.count - 1{
    print(array[i])
}