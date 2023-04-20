import UIKit

class Exercise2 {
    func perimeter(edge1:Int,edge2:Int){
        let perimeterCalculator  = 2*edge1 + 2*edge2
        print("Dikdortgen Cevresi : \(perimeterCalculator)")
    }
}

var e2 = Exercise2()
e2.perimeter(edge1: 50, edge2: 100)
