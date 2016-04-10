//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//函数
func buy(money : Int, price : Int, capacity : Int, volume : Int){
    if money >= price {
        if capacity >= volume {
            print("I can buy it")
        }else{
            print("Can't buy it")
        }
    }else{
        print("Don't have enough money");
    }
}


//guard
func BUY (money : Int, price : Int, capacity : Int, volume : Int){
    guard money >= price else{
        print("Don't have enough money");
        return
    }
    
    guard capacity >= volume else{
        print("Not enough capacity")
        return
    }
    
    print("I can buy it")
 
}