//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let scoreOne = (Chinese:90,math:95)
let scoreTwo = (Chinese:90,math:90)

scoreOne > scoreTwo

func > (t1:(Int,Int),t2:(Int,Int)) -> Bool{
    if t1.1 != t2.1 {
       return t1.1 > t2.1
    }
    return t1.0 > t2.0;
}

func printScore(Chinese:Int,math:Int){
    print("Chinese score:\(Chinese),math score:\(math)")
}

//printScore(scoreOne) //在Swift3中弃用
