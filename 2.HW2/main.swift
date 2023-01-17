//
//  main.swift
//  2.HW2
//
//  Created by Indira on 17/1/23.
//

import Foundation

print("Hello, World!")

class Parents {
    var name: String
    var surname: String
    var age: Int
    
    init(name: String, surname: String, age: Int) {
        self.name = name
        self.surname = surname
        self.age = age
    }
    func showInfo () {
        print("name \(name), surname \(surname), age \(age)")
    }
}
    class Dad: Parents {
        override init(name: String, surname: String, age: Int) {
            super .init(name: name, surname: surname, age: age)
        }
        override func showInfo() {
            print("name \(name), surname \(surname), age \(age)")

        }
    }
class Mom: Parents {
    override init(name: String, surname: String, age: Int) {
        super .init(name: name, surname: surname, age: age
        )
    }
    override func showInfo() {
        print("name \(name), surname \(surname), age \(age)")
    }
}
class Son: Dad {
    override init(name: String, surname: String, age: Int) {
        super .init(name: name, surname: surname, age: age)
    }
    override func showInfo() {
        print("name \(name), surname \(surname), age \(age)")

    }
}
class Daughter: Mom {
    override init(name: String, surname: String, age: Int) {
        super .init(name: name, surname: surname, age: age)
    }
    override func showInfo() {
        print("name \(name), surname \(surname), age \(age)")
    }
}

var parents = Parents(name: "Dad", surname: "Fam", age: 40)
parents.showInfo()
var father = Dad(name: "Adyl", surname: "Mamatali", age: 39)
father.showInfo()
var mother = Mom(name: "Sarah", surname: "Abai", age: 35)
mother.showInfo()
var son = Son(name: "David", surname: "Mamatali", age: 19)
son.showInfo()
var daughter = Daughter(name: "Mila", surname: "Mamatali", age: 17)
daughter.showInfo()

class User {
    var name:String
    var surname:String
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    func getFullName () {
        print("\(name), \(surname)")
    }
}
class Student:User {
    var year:Int
    var course:Int
    init(year: Int, course: Int) {
        self.year = year
        self.course = course
        super .init(name:"", surname:"")
    }
    func getCourse () {
        var thisYear = 2023
        //создала переменную для того, чтобы отнимать текущий год от года поступления в вуз
    course == thisYear - year
        if course >= 5 {
            print("stduent  course \(course)")
        } else {
            print("Был выпущен")
        }
        
    }
}
var user = User(name: "fd", surname: "fd")
user.getFullName()
var student = Student(year: 2010, course: 0)
student.getCourse()


