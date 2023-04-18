import UIKit

class Math {
    func Topla(sayi1:Int, sayi2:Int){
        let toplama = sayi1 + sayi2
        print("Sonuc : \(toplama)")
    }
    
    func Cikar(sayi1:Double, sayi2:Double) -> Double {
        return sayi1 - sayi2
    }
    
    func Carp(sayi1:Int, sayi2:Int, name:String){
        let carpma = sayi1 * sayi2
        print("Islemi yapan: \(name), Sonuc : \(carpma)")
    }
    
    func Bolme(sayi1:Double, sayi2:Double) -> String {
        return "Bolme : \(sayi1 / sayi2)"
    }
}

var newObject = Math()

newObject.Topla(sayi1: 15, sayi2: 30)

var cikarmaIslemi = newObject.Cikar(sayi1: 50.0, sayi2: 30.0)
print("Sonuc : \(cikarmaIslemi)")

newObject.Carp(sayi1: 10, sayi2: 50, name: "Furkan")

print(newObject.Bolme(sayi1: 100.0, sayi2: 2.0))
