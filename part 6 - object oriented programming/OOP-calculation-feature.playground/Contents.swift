import UIKit

class Math {
    var x = 50
    var y = 40
    
    var addition:Int {
        get { // get ile islem sonucu alinir
            return x + y
        }
    }
}

var object = Math()
print(object.addition)

class Wage {
    var wage = 15000.0
    var bonus = 1.20
    
    var weeklyWageCalculator:Double {
        get {
            return (wage * bonus) / 52
        }
        
        set (newWeeklyWage) {
            self.wage = newWeeklyWage * 52
        }
    }
}

var newObject = Wage()
print(newObject.weeklyWageCalculator)

newObject.weeklyWageCalculator = 500
print(newObject.wage)
