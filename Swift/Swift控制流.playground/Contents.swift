//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/** 循环结构 */

//for in循环
for i in 1...99{
    print(i * i)
}

var result = 1
var base = 2
var time = 100

for _ in 1...time{
    result -= base
}

result

//for循环
//如下C风格的for循环，将在Swift3中被移除。现在，大家使用这种风格的循环会看到一个警告。请大家拥抱for-in循环吧
for var i = 0; i <= 90; i += 1{
    print(i)
}

//while循环
var aWin = 0
var bWin = 0
var game = 0
while aWin < 3 && bWin < 3{
    
    game += 1
    
    let a = arc4random_uniform(6)+1
    let b = arc4random_uniform(6)+1
    print("a is \(a) , b is \(b). ",terminator:"")
    if a > b{
        print("A win!")
        bWin = 0
        aWin += 1
    }
    else if a < b{
        print("B win!")
        aWin = 0
        bWin += 1
    }
    else{
        print("draw")
        aWin = 0
        bWin = 0
    }
}

//print(game)
let winner = aWin == 3 ? "A" : "B"
print("After \(game) games, \( winner ) win!")


//repeat相对于do while（至少循环一次）
var aPlayer = false
var bPlayer = false

repeat{
    let a = arc4random_uniform(6) + 1
    let b = arc4random_uniform(6) + 1
    
    if a > b{
        aPlayer = true
    }else if a < b{
        bPlayer = true
    }else{
        print("Play again")
    }
}while !aPlayer && !bPlayer

let win = aPlayer ? "A" : "B"
print(win)

//控制转移

while true{
    
    let a = arc4random_uniform(6) + 1
    let b = arc4random_uniform(6) + 1
    
    if a == b{
        continue
    }
    
    let winning = a > b ? "A" : "B"
    print(winning)
    break
}



















