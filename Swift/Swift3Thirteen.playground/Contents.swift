//: Playground - noun: a place where people can play

import UIKit



let array = ["1","2","3","4"]
let i = array.startIndex
//let next = i.successor()

let next = array.index(after: i)

let str = "Hello,Swift3"
let startIndex = str.startIndex
let endIndex = str.index(startIndex,offsetBy:5)
str.substring(with: startIndex...endIndex)


 