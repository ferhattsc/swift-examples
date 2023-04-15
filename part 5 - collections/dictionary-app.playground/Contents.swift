import UIKit

var derslerNotlar = [String:Int]()

derslerNotlar["Tarih"] = 20
derslerNotlar["Fizik"] = 40
derslerNotlar["Kimya"] = 60
derslerNotlar["Biyoloji"] = 80
derslerNotlar["Matematik"] = 100

var toplam = 0

for (ders,not) in derslerNotlar {
    print("\(ders) : \(not)")
    toplam = toplam + not
}

print("Ortalama : \(toplam / derslerNotlar.count)")
