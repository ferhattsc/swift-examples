import UIKit

// 3 ile 6 arasinda calisan

for i in 3...6 {
    print("Dongu 1 : \(i)")
}
print("\n")

var sayac = 3

while sayac < 7 {
    print("Dongu 2 : \(sayac)")
    sayac+=1
}
print("\n")
// 0 ile 8 arasinda 2'şer

for i in stride(from: 0, through: 8, by: 2) {
    print("Dongu 3 : \(i)")
}

print("\n")

var sayac1 = 0

while sayac1 < 9 {
    print("Dongu 4 : \(sayac1)")
    sayac1+=2
}

print("\n")

// 8 ile 0 arasinda 2'şer azalsin

for i in stride(from: 8, through: 0, by: -2) {
    print("Dongu 5 : \(i)")
}

print("\n")

var sayac2 = 8

while sayac2 > -1 {
    print("Dongu 6 : \(sayac2)")
    sayac2-=2 // sayac2 = sayac2 - 2
}
