import UIKit

class Exercise3 {
    func factorialCalculator(number:Int) -> Int {
        var result = 1
        for i in 1...number {
            result = result * i
        }
        return result
    }
}

let e3 = Exercise3()
let data = e3.factorialCalculator(number: 10)
print("Faktoriyel : \(data)")
