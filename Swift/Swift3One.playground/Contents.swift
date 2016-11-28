//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//for var i = 0 ; i < 10 ; i += 1{
//    print(i)
//}

for i in 0  ..< 10 {
    print(i)
} //上面C语言风格的循环在Swift3中弃用

//翻转
for i in (1...10).reversed(){
    print(i)
}

//不包含10
for i in stride(from: 0, to: 10, by: 2){
    print(i)
}

//包含10
for i in stride(from: 0, through: 10, by: 2){
    print(i)
}



