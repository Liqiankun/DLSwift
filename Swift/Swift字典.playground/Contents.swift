//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//key不能重复
var dic : Dictionary<String,String> = ["Swift" : "快速","Python" : "大蟒"]

var dictionaryOne : Dictionary<String,Int> = [:]
var dictionaryTwo : [String:Int] = [:]
var dictionaryThree = [String:String]()
var dictionaryFour = Dictionary<String,String>()


print(dic["Swift"])

if let swift = dic["Swift"] {
    print(swift)
}

dic.isEmpty
dic.count
Array(dic.keys)
Array(dic.values)

for key in dic.keys{
    print(key)
}
//比较的是元素
dictionaryOne == dictionaryTwo

/** --------------------增删改查---------------------*/

dic["Paython"] = "大蛇"
//返回值为旧的value
dic.updateValue("雨燕", forKey: "Swift")

//如果没有就是添加
dic["PHP"] = "php"
dic.updateValue("C", forKey: "C")
print(dic)



dic["C"] = nil
dic.removeValueForKey("Paython")













