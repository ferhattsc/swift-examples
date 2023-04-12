import UIKit

var sayilar = [Int]()


for _ in 1...10 {
    let rastgeleSayi = arc4random_uniform(10)   // 0 - 9 arasinda rastgele sayilar uret
    
    sayilar.append(Int(rastgeleSayi))   // int turune cevirdik
}

sayilar.sort()

print(sayilar)
