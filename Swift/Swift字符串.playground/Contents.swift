//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//字符串 

var strA: String = "Hello world"
let strB = String("Hello world")

var emptyStringA = ""
let emptyStringB = String()

emptyStringA.isEmpty//是否为空
strA.isEmpty


let mark = "!!!"

strA + mark
str += mark


let name = "David"
let age = 24
let height = 1.75

let info = "David is \(age),\(height)."

print("\\\"")

for c in str.characters{
    print(c)
}

let  c : Character = "^"//字符也是用""包裹
str + String(c)
str.append(c)
str

let englishLetter : Character = "a"
let chineseLetter : Character = "李"
let dog : Character = "🐶"
let coolGuy : Character = "\u{1F60E}"

let strlength = "ABC"
strlength.characters.count//字符串的长度


let startIndex = str.startIndex
startIndex
str[startIndex]
str[startIndex.advancedBy(5)]
let spaceIndex = startIndex.advancedBy(6)
str[spaceIndex]
str[spaceIndex.predecessor()]//前一个字符
str[spaceIndex.successor()]//后一个字符

let endIndex = str.endIndex
str[endIndex.predecessor()]//不能传入endIndex会越界

str[startIndex..<spaceIndex.predecessor()]
let range = startIndex..<spaceIndex.predecessor()//范围

str.replaceRange(range, with: "Hi")//替换
str.appendContentsOf("!!!!!!!!!!!!!!!!")//添加
str.insert("?", atIndex: str.endIndex)//插入
str.removeAtIndex(str.endIndex.predecessor())//删除字符
str.removeRange(str.endIndex.advancedBy(-2)..<str.endIndex)//删除一个范围

str.uppercaseString//转成大写
str.lowercaseString//转出小写
str.capitalizedString//首字母大写
str.containsString("hello")//是否包含
str.hasPrefix("He")//是否包含前缀
str.hasSuffix("1")//是否包含后缀

let number = "one number is \(1.0/3.0)"
let numberNS = NSString(format: "one number is %.2f", 1.0/3.0) as String//NSString转为String






































