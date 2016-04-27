//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var arr:[Int] = []

for _ in 0...100{
    arr.append(random()%1000)
}

arr.sort({(a:Int,b:Int) ->Bool in
    return a > b
})

arr.sort( {(a:Int,b:Int) ->Bool in return a > b })

arr.sort({ a,b in return a > b })

arr.sort({ $0 > $1 })

arr.sort( > )

arr.sort(){ a,b in return a > b}

arr.sort{ a,b in return a > b}


arr.map{(var number) ->String in
    var res = ""
    repeat{
        res = String(number % 2) + res
        number /= 2
    }while number != 0
    
    return res
    
}


var num = 700
arr.sort{ a,b in
    
    abs(a - num) < abs(b - num)
}

func runngingMetersPerDay(meterPreDat:Int) -> ()->Int {
    var totalMeters = 0;
    return {
        totalMeters += meterPreDat;
        return totalMeters
    }
}

var  PlaneA = runngingMetersPerDay(2000)

PlaneA()
PlaneA()
PlaneA()







