//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Int类型的数组
var numbers : [Int] = [0,1,2,3,4]
//String类型的数组
var strs : [String] = ["A","B","C"]
var chars : [Character] = ["A","B","C"]

var numberArray : Array<Int> = [0,1,2,3,4]

//空数组
var strArray : [String] = []
var charArray = [Int]()

//重复的元素
var allZero = [Int](count:5, repeatedValue:0)


var array = []//这样写是一个NSArray


/** ----------------------------数组使用-------------------------- */

var dataArray = [0,1,2,3,4]

dataArray.isEmpty//是否为空

dataArray.first //第一个元素
dataArray.last//第二个元素
dataArray[dataArray.count - 1]

dataArray.minElement()//最小值
dataArray.maxElement()//最大值

dataArray[2...3]

dataArray.contains(3)//是否包含
dataArray.indexOf(3)//数组中的位置


for number in dataArray{
    print(number)
}

//同时可用打印索引和元素
for (index,number) in dataArray.enumerate(){
    print("\(index):\(number)")

}

var dataArrayTwo = [Int]()


//判断是不是数组元素个个相等
dataArray == dataArrayTwo


/** ----------------------------数组增，删，改-------------------------- */

var languages:[String] = []
//添加
languages.append("Swift")
languages += ["Swift"]
languages += ["Swift"]
languages += ["Swift"]
languages += ["Swift"]
languages += ["Swift"]
languages.insert("Swift", atIndex:languages.count)



//删除
languages.removeLast()
languages.removeFirst()
languages.removeAtIndex(0)
languages.removeRange(0...1)


//改
languages[0] = "Objective-c"



/** ----------------------------二维数组-------------------------- */


var arrayArray :[[Int]] = []

arrayArray = [[12,13,14],
              [12,13,14],
              [12,13,14]]



arrayArray.count
arrayArray[0][1]












