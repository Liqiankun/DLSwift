//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func hypotenuse(_ a :Float,_ b:Float) ->Float{
    return  (a*a + b*b).squareRoot()
}

hypotenuse(3, 4)

let aFloat:CGFloat = 3
let bFloat:CGFloat = 4
hypotenuse(aFloat, bFloat)



func hypotenuse3<F:FloatingPoint>(_ a :F,_ b:F) ->F{
    return  (a*a + b*b).squareRoot()
}
hypotenuse3(aFloat, bFloat)

let myNum = Float.nan


