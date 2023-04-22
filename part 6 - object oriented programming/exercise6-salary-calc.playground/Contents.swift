import UIKit

class Exercise6 {
    func salaryCalculator(dayNumber:Int) -> Int {
        let workingHour = dayNumber * 8
        var salary = 0
        if workingHour > 160 {
            let shift = workingHour - 160
            salary = 160*10 + shift*20
        }else{
            salary = workingHour*10
        }
        return salary
    }
    
}

let e6 = Exercise6()
let result = e6.salaryCalculator(dayNumber: 20)
print("Maasiniz : \(result)$")
