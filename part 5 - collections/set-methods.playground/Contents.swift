import UIKit

let tekler:Set = [1,3,5,7,9]
let ciftler:Set = [0,2,4,6,8]
let asallar:Set = [2,3,5,7]

let dizi = tekler.union(ciftler).sorted()
print(dizi)

let dizi1 = tekler.intersection(ciftler).sorted()
print(dizi1)

let dizi2 = tekler.subtracting(asallar).sorted()
print(dizi2)

let dizi3 = tekler.symmetricDifference(asallar).sorted()
print(dizi3)

