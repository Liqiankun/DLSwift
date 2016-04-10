//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var getAnswer = false

for m in 1...300{
    for n in 1...300{
        if m * m * m * m - n * n == 15 * m * n{
            print(m,n)
            getAnswer = true
            break
        }
    }
    if getAnswer{
        break
    }
}

findAnswer : for m in 1...300{
    for n in 1...300{
        if m * m * m * m - n * n == 15 * m * n{
            print(m,n)
            break findAnswer//结束这个循环
        }
    }
}


