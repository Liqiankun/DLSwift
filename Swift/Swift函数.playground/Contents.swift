//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func sayHello(name:String?) -> String{
    return "Hello" + (name ?? "Cuest")
}

var name : String? = nil
sayHello(name)

func printHello() -> Void {
    print("Hello")
}

//找到数组中的最大值
func findMaxAndMin(numbers:[Int]) -> (max:Int,min:Int)? {
    if numbers.isEmpty {
        return nil
    }
    
    var max = numbers[0]
    var min = numbers[0]
    
    for number in numbers{
        min = min < number ? min : number
        max = max > number ? max : number
    }
    
    return (max,min)
}


var numbers : [Int] = [123,12,35,78,43,67,45]
numbers = numbers ?? []
findMaxAndMin(numbers)


//多个参数
//withGreetingName是外部参数名
//name是内部参数名
func sayHelloTo(greeting:String,withGreetingName name:String) -> Void {
    print("\(greeting) \(name)")
}

sayHelloTo("Hello", withGreetingName:"David")


//_ numberTwo调用的时候可以不显示参数名
func mutiply(numberOne:Int,_ numberTwo:Int) -> Int {
    return numberOne * numberTwo
}


mutiply(2, 3)

//默认参数
func helloTo(greeting:String,withGreetingName name:String ,punctuation:String = "!") -> Void {
    print("\(greeting) \(name)\(punctuation)")
}


//可变参数

func mean(numbers:Double...) ->Double{
    var sum:Double = 0
    
    for number in numbers{
        sum += number
    }
    
    return sum / Double(numbers.count)
}



mean(12,34,12)


func toBinary(inout number: Int) -> String {
    var res = ""
    repeat{
        res = String(number%2) + res
        number /=  2
    } while number != 0
    
    return res
}

var number12 : Int = 12
toBinary(&number12)

func changeArray(inout arr:[Int],by number:Int){
    for index in 0..<arr.count{
        arr[index] = number
    }
}


var arrayA:[Int] = [1,2,3]
changeArray(&arrayA, by: 2)

//函数类型
let change = changeArray //let change:(inout arr:[Int],by number:Int) = changeArray



var sortArray : [Int] = []

for _ in 0...1000{
    sortArray.append(random()%1000)
}

sortArray.sort() //sortArray不改变
sortArray.sortInPlace()


func bigFirst(a:Int,b:Int) -> Bool {
    return a > b;
}

//函数参数
sortArray.sort(bigFirst)

/**---------------------------函数式编程----------------------------*/

func changeScores(inout scores:[Int],by changeScore:(Int) ->Int) {
    for (index,score) in scores.enumerate() {
        scores[index] = changeScore(score)
    }
}

func changeScore(number:Int) ->Int {
    return Int(Double(number) / 150.0 * 100.0)
}


changeScores(&sortArray, by: changeScore)

//sortArray.map()
//sortArray.filter()
//sortArray.reduce()
//数组元素相加
sortArray.reduce(0, combine: +)


