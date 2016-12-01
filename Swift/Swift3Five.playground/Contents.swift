//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Swift2
func welcomeToName(name:String,with message:String) -> String{
    return message + " " + name
}
welcomeToName(name: "David", with: "Hello")

//Swift3
func welcome(name:String,message:String) -> String{
    return message + " " + name
}
welcome(name: "David", message: "Hello")

//Swift3 有外部参数名的
func welcome(to name:String,with message:String) -> String{
    return message + " " + name
}
welcome(to: "David", with: "Hello")

func max(_ a:Int,_ b:Int) -> Int{
    if a >= b {
        return a
    }
    return b
}
max(5, 6)

func swapTwoInts(_ a: inout Int, _ b: inout Int){
    (a,b) = (b,a)
}
var a = 6
var b = 7
swap(&a, &b)
a
b

func hello(name: String = "David",message: String = "Lee") -> String{
    return name + " " + message
}

hello()


