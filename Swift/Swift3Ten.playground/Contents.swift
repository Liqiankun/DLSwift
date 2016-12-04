//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func myFatalError() -> Never{
    print("B不能为零");
    fatalError()
}

func mod(_ a : Int, _ b : Int) -> Int{
    guard b != 0 else {
        myFatalError()
    }
    return a % b
}

mod(10,0)
