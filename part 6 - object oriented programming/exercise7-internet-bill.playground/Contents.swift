import UIKit

class Exercise7 {
    func internetBill(GB:Int) -> Int {
        var fee = 0
        
        if GB > 50 {
            let exceed = GB - 50
            fee = 100 + exceed*4
        }else{
            fee = 100
        }
        return fee
    }
}

let e7 = Exercise7()
let result = e7.internetBill(GB: 60)
print("Internet faturaniz : \(result)TL")
