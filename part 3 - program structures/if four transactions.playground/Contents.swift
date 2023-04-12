import UIKit

print("Toplama (1)")
print("Cikarma (2)")
print("Carpma  (3)")
print("Bolme   (4)")

let tercih = 2
let sayi1 = 100
let sayi2 = 20

print("Tercihiniz   :   \(tercih)")

if tercih == 1 {
    print("Toplama : \(sayi1+sayi2)")
}else if tercih == 2 {
    print("Cikarma : \(sayi1-sayi2)")
}else if tercih == 3 {
    print("Carpma  : \(sayi1*sayi2)")
}else if tercih == 4 {
    print("Bolme   : \(sayi1/sayi2)")
}
