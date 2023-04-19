import UIKit

func calculator (number1:Int,number2:Int) -> Int? {
    let result = number1*2 + number2*4
    return result
}

var x = calculator(number1: 10, number2: 50)
print("Sonuc : \(x!)")

if let t = x {
    print("Sonuc : \(t)")
}
