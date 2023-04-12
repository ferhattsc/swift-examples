import UIKit

print("Cember Alani (1)")
print("Dikdortgen Alani (2)")

var secim = 2
var kisaKenar = 10
var uzunKenar = 20
var yariCap = 4

print("Seciminiz : \(secim)")

if secim == 1 {
    print("Dikdortgen Alani")
    print("Kisa kenar : \(kisaKenar)")
    print("Uzun kenar : \(uzunKenar)")
    let alan = kisaKenar * uzunKenar
    print("Sonuc : \(alan)")
}

if secim == 2 {
    print("Cember Alani")
    print("Yari Cap : \(yariCap)")
    let alan = 3.14 * Double(yariCap) * Double(yariCap)
    print("Sonuc : \(alan)")
}
