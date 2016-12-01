//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//函数作为参数
func changeScores(scores :inout [Int],by changeScore:(Int)-> Int){
    for(index,score) in scores.enumerated(){
        scores[index] = changeScore(score)
    }
}

var array = [1,2,3,4]

func changeScore(b :Int) ->Int{
    return b + 1
}

changeScores(scores: &array, by: changeScore)
array

class StudentList{
    var students : [String]
    init(students:[String]) {
        self.students = students
    }
    
    func addStudent(name:String,at index:Int)  {
        self.students.insert(name, at: index)
    }
    
    func addStudent(name:String,after student:String)  {
        if let index = self.students.index(of: student){
            self.students.insert(name, at: index)
        }
    
    }
    
    func addStudent(name:String,before student:String)  {
        if let index = self.students.index(of: student){
            self.students.insert(name, at: index + 1)
        }
    }
}



let list = StudentList(students: ["1","2","3"])

list.addStudent(name: "4", at: 3)
list.students

//Swift2: let f = list.addStudent
//Swift3
let f = list.addStudent(name:at:)
f("5",4)
list.students









