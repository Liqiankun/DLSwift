//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//var errorCode : Int = 404
//errorCode = nil//不能给Int类型赋值nil类型



var errorCode : Int? = 404//Int?表示可选型
errorCode = nil//不能给Int类型赋值nil类型

let number = 12;

errorCode = number
//number = errorCode//errorCode是可选性不能给Int类型赋值
print(errorCode)



var errorString : String? = "404"
print(errorString)

"Not found" + errorString!//"!"强制解包，如果errorString是nil程序就会有问题

//也可以用判断做解包
if errorString != nil{
    
}

if let errorString = errorString{
    
}
var errorMessage : String? = "404"

//如需判断多个可选型
if let errorCode = errorCode, errorMessage = errorMessage{
    
}


var errorMsg:String? = "404"
if let errorMsg = errorMsg{
    errorMsg.uppercaseString;
}

errorMsg?.uppercaseString//如果是String类型就执行uppercaseString如果是nil停止
errorMsg!.uppercaseString//如果errorMsg是nil就会报错
var upperCaseString = errorMsg?.uppercaseString //upperCaseString的类型还是String？

if let upperCaseString = errorMsg?.uppercaseString{
    
}


let message = errorMsg ?? "No Error"


/**------------------------------------可选型实际使用--------------------------------------- */




var errorOne:(error_Code:Int, error_Msg:String?) = (404,"Not found")

errorOne.error_Msg = nil



var errorTwo:(error_Code:Int, error_Msg:String)? = (404,"Not found")

errorTwo = nil


var errorThree:(error_Code:Int, error_Msg:String?)? = (404,"Not found")

errorThree?.error_Msg = nil



/**------------------------------------隐式实际使用--------------------------------------- */

var messageStr : String! = nil
"Hello world"






