import UIKit

var dizi1 = Set <Int>()

var dizi2:Set = ["bursa","istanbul","ankara","ankara"]

var dizi3:Set<Float> = [10.0,20.0,30.0]

var meyveler:Set = ["cilek","muz","elma","kivi","kiraz"]

for (index,meyve) in meyveler.enumerated() {
    print("\(index) \(meyve)")
}

meyveler.insert("karpuz")
meyveler.insert("armut")
meyveler.insert("muz")

print(meyveler)

meyveler.isEmpty
meyveler.count
meyveler.first

meyveler.contains("muz")

meyveler.max()
meyveler.min()

meyveler.removeAll()
