import UIKit

class Exercise1 {
    func convert(celcius:Double) -> Double {
        let fahrenhiet = celcius*1.8 + 32
        return fahrenhiet
    }
}

let e1 = Exercise1()
let result = e1.convert(celcius: 30)
print("Fahrenhiet : \(result)")
