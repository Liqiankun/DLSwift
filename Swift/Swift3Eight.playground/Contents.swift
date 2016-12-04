//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let vector = (4,0)
//Swift2
if case(let x,0) = vector where x > 2 && x < 5{
    print("It's is the vector")
}

//Swift3
if case(let x,0) = vector , x > 2 && x < 5{
    print("It's is the vector")
}

//Swift2
//func doMath(a:Int?,b:Int?,c:Int?)->Int?{
//    guard
//    let a = a where a >0,
//    let b= b where b <= 0,
//    let c = c where c %2 == 0 else {
//        return nil
//    }
//    return 0
//}

//Swift3
func doMath(a:Int?,b:Int?,c:Int?)->Int?{
//    guard
//        let a = a , a > 0,
//        let b = b , b <= 0,
//        let c = c , c % 2 == 0 else {
//        return nil
//    }
    
    guard
        let a = a , let b = b ,let c = c ,
        a > 0,b <= 0,c % 2 == 0 else {
            return nil
    }
    return 0
}


