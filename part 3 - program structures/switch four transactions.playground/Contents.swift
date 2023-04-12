import UIKit

print("Toplama (1)")
print("Cikarma (2)")
print("Carpma  (3)")
print("Bolme   (4)")

let tercih = 3
let sayi1 = 100
let sayi2 = 20

print("Tercihiniz   :   \(tercih)")

switch tercih {
    case 1:
        print("Toplama : \(sayi1+sayi2)")
    case 2:
        print("Cikarma : \(sayi1-sayi2)")
    case 3:
        print("Carpma  : \(sayi1*sayi2)")
    case 4:
        print("Bolme   : \(sayi1/sayi2)")
    default:
        print("Boyle bir islem yok")
}
