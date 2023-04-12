import UIKit

for _ in 1...3 {//1 2 3
    //print(i)
    print("merhaba")
}

//10 ile 20 arasinda 5'er

var baslangic = 10
var bitis = 20
var artis = 5

for a in stride(from: baslangic, through: bitis, by: artis) {
    print(a)
}

var baslangic1 = 20
var bitis1 = 10
var artis1 = -2

for b in stride(from: baslangic1, through: bitis1, by: artis1) {
    print(b)
}

var sayac = 1

while sayac < 4 {
    print(sayac)
    sayac += 1
}
