//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let david = "David"

if david == "David"{
    
    print("This is my name")
}else if david == "david"{
    
    print("This is not my name")

}else{
    print("Not found")
}


//switch

let Number = "A"

switch Number{
case "A","a":// 可以写成这样
print("A")//不用写break
case "B":
print("B")
default:
print("C")
}

let yesOrNo = true

switch yesOrNo{
case true :
    print("I am true")
case false :
    print("I am false")
default:
    print("YesOrNo")//空语句可以写break或者（）
}

let score = 90
switch score{
case 0 :
    print("Zero")
case 1..<60 :
    print("Not good")
case 60..<80 :
    print("OK")
case 80..<90 :
    print("Good")
case 90..<100 :
    print("Nice")
case 100 :
    print("Perfect")
default:
    print("Not found")
}


let point = (1,1)
switch point {
case (1,0) :
    print(point)
case (1,_) :
    print(point)
default:
    print(point)
}

let Point = (1,1)
switch Point {
case (1,let y) :
    print(point)
    print(y)
    fallthrough//可以通过这个关键字可以跳入下一个case
case (1,_) :
    print(point)
default:
    print(point)
}

//where 
let aPoint = (1,1)
switch aPoint {
case let (x,y) where x == y :
    print("It is on x == y line")
case (1,_) :
    print(aPoint)
default:
    print(aPoint)
}


let age =  19

if case 10...19 = age where age >= 18{
    print("You are a man")
}




for i in 1...100{
    if i % 3 == 0{
        print(i)
    }
}


for case let i in 1...100 where i % 3 == 0{
    print(i)
}

















