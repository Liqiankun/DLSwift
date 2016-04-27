//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var skill : Set<String> = ["Swift","OC"]

var emptySet = Set<String>()

//集合中没有重复元素
var character = Set(["A","E","I","O","U","i"])
let set : Set<Int> = [2,2,2,2,2]

set.count
set.isEmpty
let firstSet = set.first
set.contains(2)

/**-------------增删改查---------------*/
skill.insert("CSS")
skill.remove("OC")
skill.removeAll()

//并集

var skillB : Set<String> = ["Swift","OC","PHP","JAVA"]

skill.union(skillB)
//skill会发生改变
skill.unionInPlace(skillB)


//交集
skill.intersect(skillB)

//减法
skill.subtract(skillB)


//亦或
skill.exclusiveOr(skillB)

//子集
skill.isSubsetOf(skillB)
//真子集
skill.isStrictSubsetOf(skillB)

skill.isSupersetOf(skillB)
skill.isStrictSupersetOf(skillB)









