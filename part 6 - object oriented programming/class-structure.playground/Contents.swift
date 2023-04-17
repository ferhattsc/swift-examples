import UIKit

struct Product {
    var name:String?
    var price:Double?
}

class Car {
    var color:String?
    var capacity:Int?
}

var pc = Product()

var audi = Car()

pc.name = "HP"
pc.price = 15000

print(pc.name!)
print(pc.price!)

pc.price = 16500

print(pc.price!)

audi.color = "Red"
audi.capacity = 5

print("Audi color is = \(audi.color!)")
print("Audi capacity is = \(audi.capacity!)")

if let temp = audi.color {
    print(temp)
}

var tv = Product()

tv.name = "Vestel"
tv.price = 20000

print("Tv name is = \(tv.name!)")
print("Tv price is = \(tv.price!)")
