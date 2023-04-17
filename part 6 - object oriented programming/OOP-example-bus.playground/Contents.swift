import UIKit

class Bus {
    var capacity:Int?
    var fromWhere:String?
    var toWhere:String?
    var currentPassenger:Int?
    
    func passengerIn(passenger:Int){
        currentPassenger! += passenger
    }
    func passengerOut(passenger:Int){
        currentPassenger! -= passenger
    }
    func Info(){
        print("Bus Capacity is     = \(capacity!)")
        print("From Where          = \(fromWhere!)")
        print("To   Where          = \(toWhere!)")
        print("Number of Passenger = \(currentPassenger!)")
    }
}

var pamukkale = Bus()

pamukkale.capacity = 50
pamukkale.fromWhere = "Istanbul"
pamukkale.toWhere = "Ankara"
pamukkale.currentPassenger = 10
pamukkale.Info()
print("----------------")
pamukkale.passengerIn(passenger: 20)
pamukkale.Info()
print("----------------")
pamukkale.passengerOut(passenger: 10)
pamukkale.Info()
