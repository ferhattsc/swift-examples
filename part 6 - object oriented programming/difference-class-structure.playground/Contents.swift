import UIKit

class Student {
    var name:String?
}

var student1 = Student()
student1.name = "Yasin"

var student2 = student1
student2.name = "Veli"

print(student1.name!)  // Veli (isim degisti)



struct Dog {
    var color:String?
}

var dog1 = Dog()
dog1.color = "Red"

var dog2 = dog1
dog2.color = "Blue"

print(dog1.color!) // Red (renk degismedi)
