import UIKit

var dic1 = [Int:String]()

var dic2 = [3.14:"Pi",2.71:"e"]

var dic3:[Int:String] = [1:"Bir",2:"İki",3:"Üç"]

var sehirler = [16:"Bursa",34:"İstanbul",6:"Ankara"]

sehirler[35] = "İzmir"
sehirler[10] = "Balıkesir"

print(sehirler)

sehirler[16] = "Yeni Bursa"
sehirler.updateValue("Yeni İzmir", forKey: 35)
print(sehirler)

for (anahtar,deger) in sehirler {
    print("Anahatar \(anahtar) , İl \(deger)")
}

sehirler.removeValue(forKey: 35)
print(sehirler)

sehirler.isEmpty
sehirler.count
sehirler.first

var ters = sehirler.reversed()
print(ters)

