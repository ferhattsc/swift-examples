import UIKit

class Home {
    var windowNumber:Int?
    
    init(windowNumber:Int) {
        self.windowNumber = windowNumber
    }
}

class Palace:Home {
    var towerNumber:Int?
    
    init(towerNumber:Int,windowNumber:Int){
        self.towerNumber = towerNumber
        super.init(windowNumber: windowNumber)
    }
}

class Villa:Home {
    var hasGarage:Bool?
    
    init(hasGarage:Bool,windowNumber:Int){
        self.hasGarage = hasGarage
        super.init(windowNumber: windowNumber)
    }
}

var topkapiSarayi = Palace(towerNumber: 10, windowNumber: 50)
var bogazdaVilla = Villa(hasGarage: true, windowNumber: 20)

print("Topkapidaki kule sayisi : \(topkapiSarayi.towerNumber!)")
print("Topkapidaki cam  sayisi : \(topkapiSarayi.windowNumber!)")

print("Saraydaki cam sayisi : \(bogazdaVilla.windowNumber!)")
print("Sarayda garaj var mi : \(bogazdaVilla.hasGarage!)")
