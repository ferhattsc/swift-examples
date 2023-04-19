import UIKit

class Calculator {
    func topla (sayi1:Int,sayi2:Int){
        print("Toplam : \(sayi1 + sayi2)")
    }
    func topla (sayi1:Int,sayi2:Double){
        print("Toplam : \(Double(sayi1) + sayi2)")
    }
    func topla (sayi1:Double,sayi2:Int){
        print("Toplam : \(sayi1 + Double(sayi2))")
    }
    func topla (sayi1:Int,sayi2:Int,ad:String){
        print("Toplam : \(sayi1 + sayi2), Isim : \(ad)")
    }
}

var hesap = Calculator()

hesap.topla(sayi1: 30, sayi2: 50, ad: "Hasan")
hesap.topla(sayi1: 30, sayi2: 50)
