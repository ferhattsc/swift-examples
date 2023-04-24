import UIKit

class People {
    var name:String?
    var age:Int?
    
    init () {
        
    }
    
    init(name:String,age:Int) {
        self.name = name
        self.age = age
    }
}

let person1 = People()

person1.name = "Furkan"
person1.age = 25

print(person1.name!)
print(person1.age!)

let person2 = People(name: "Ali", age: 15)

print(person2.name!)
print(person2.age!)
