import UIKit

func allVariadic(numbers:Int...) -> Int{
    var toplam = 0
    for add in numbers {
        toplam += add
    }
    return toplam
}

var v1 = allVariadic(numbers: 5,10,15,20,25,30)
print(v1)

var v2 = allVariadic(numbers: 12,52,67,54,123,7065)
print(v2)
