import UIKit

class Car {
    var color:String?
    var speed:Int?
    var isWorking:Bool?
    
    func start() {
        isWorking = true
    }
    
    func stop() {
        isWorking = false
        speed = 0
    }
    
    func accelerate(howManyKm:Int) {
        isWorking = true
        speed! += howManyKm
    }
    
    func decelerate(howManyKm:Int) {
        speed! -= howManyKm
    }
    func Info() {
        print("Car color is   = \(color!)")
        print("Car speed is   = \(speed!)")
        print("Is car working = \(isWorking!)")
    }
}

var bmw = Car()

bmw.color = "White"
bmw.speed = 210

bmw.start()
bmw.Info()
print("-----------------------")
bmw.stop()
bmw.Info()
print("-----------------------")
bmw.start()
bmw.accelerate(howManyKm: 100)
bmw.Info()
print("-----------------------")
bmw.decelerate(howManyKm: 50)
bmw.Info()
