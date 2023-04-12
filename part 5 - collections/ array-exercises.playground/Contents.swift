import UIKit

var dizi1 = [Int]()

var dizi2:[Float] = [10.0,20.0,30.0]

var dizi3 = [Int](repeating: 0, count: 3)

var meyveler:[String] = ["cilek","muz","elma","kivi","kiraz"]

for meyve in meyveler {
    print(meyve)
}

var str = meyveler[3]

for (index,meyve) in meyveler.enumerated() {
    print("index: \(index) meyve: \(meyve)")
}

meyveler.append("karpuz")

meyveler+=["mandalina"]

meyveler[2] = "ananas"

print(meyveler)

meyveler.insert("portakal", at: 3)

meyveler.isEmpty // false cünkü bos degil
meyveler.count  // eleman sayisi
meyveler.first
meyveler.last

meyveler.contains("kiraz")

meyveler.max()
meyveler.min()

meyveler.reverse()
meyveler.sort()

meyveler.remove(at: 2)
print(meyveler)

meyveler.removeAll()


