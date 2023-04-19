import UIKit

func operation(numbers:[Int]) -> (toplam:Int,carpim:Int){
    var toplam = 0
    var carpim = 1
    for s in numbers {
        toplam = toplam + s
        carpim = carpim * s
    }
    
    return (toplam,carpim)
}

var newArray = [2,4,6,8,10]

let x = operation(numbers: newArray)

print(x.toplam)
print(x.carpim)
