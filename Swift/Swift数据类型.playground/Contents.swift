//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/** 基础数据类型 */
var numberOne : Int = 30;
//int的最大值
Int.max
//int的最小值
Int.min


var numberTwo : UInt = 3000;
UInt.max
UInt.min


Int8.max
Int8.min

Int64.max
Int64.min

let numberThree = 100_100_000


let nbFloat : Float = 233333.33;
let nbDouble : Double = 23.3333;

//12.25乘以十的十次方
let nb = 12.25e10;

//12.25乘以十的负8次方
let nc = 12.25e-8


//类型装换
let x : Int64 = 100;
let y : Int8 = 100;
let m = x + Int64(y)

let i :Double = 2.33;
let z : Float = 2.3;
let j = i + Double(z);


let red : CGFloat = 0;
let green : CGFloat = 0;
let blue : CGFloat = 0.3;

UIColor(red: red, green: green, blue: blue, alpha: 1.0)

//布尔
let imTrue = true
let imFalse = false

if imFalse{
    print("I'm True")
}else{
    print("I'm False")
}

//元组

var point = (4 , 5)
var httpRep = (404 , "Not found")
var httpRe : (Int64 , String) = (202 , "OK")

//元组解包
let(pX , pY) = point;
print(pX)
print(pY)

print(httpRep.1)

let pointOne = (p:2 , q : 3)
pointOne.p

let pointTwo : (pointP:Int, pointQ:Int) = (2,4)
pointTwo.pointP

//使用下划线忽略一些值
let loginResult = (true , "Success")
let (login,_) = loginResult

if login{
    print("登录成功")
}


/** String */

//变量名称可以是中文
var 名字 = "David Lee"
print(名字)

//变量名称可以是表情
var 😀 = "Smile"
print(名字 + 😀)

let One = 1,Two = 2, Three = 3,bool = true
//separator分隔符,terminator(默认为回车)
print(One,Two,Three,bool,separator:"__",terminator:":)")

print(One, "*",Two,"=",One * Two)







