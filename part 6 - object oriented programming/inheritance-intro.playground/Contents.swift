import UIKit

class Vehicle {
    var color:String?
    var gear:String?
    
    init(color:String,gear:String) {
        self.color = color
        self.gear = gear
    }
}

class Car:Vehicle {
    var caseType:String?
    
    init(caseType:String,color:String,gear:String) {
        self.caseType = caseType
        super.init(color: color, gear: gear)
    }
}

class Suzuki:Car {
    var model:String?
    
    init(model:String,caseType:String,color:String,gear:String) {
        self.model = model
        super.init(caseType: caseType, color: color, gear: gear)
    }
}

var newCar = Car(caseType: "Sedan", color: "Blue", gear: "Automatic")
var newCar2 = Suzuki(model: "2020", caseType: "Sedan", color: "Red", gear: "Manuel")
