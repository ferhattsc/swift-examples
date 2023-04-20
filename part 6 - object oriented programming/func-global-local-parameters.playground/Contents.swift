import UIKit

func calculator (number1 n1:Int,number2 n2:Int) -> Int {
    let result = n1*2 + n2*4
    return result
}

var c = calculator(number1: 10, number2: 20)

print("Sonuc : \(c)")
