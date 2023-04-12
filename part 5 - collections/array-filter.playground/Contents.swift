import UIKit

var dizi = [1,2,3,4,5,6,7,8,9,10]

var sonuc1 = dizi.filter({$0>7})
print(sonuc1)

var sonuc2 = dizi.filter({$0<7})
print(sonuc2)

var sonuc3 = dizi.filter({$0>3 && $0<7})
print(sonuc3)

