import UIKit

var str:String?

str = "merhaba"

if let temp = str {
    print(temp)
}else{
    print("str nil deger iceriyor")
}

var yazi = "48"

if let sayi = Int(yazi) {
    print(sayi)
}else{
    print("String ifade sayisal veriden farkli icerige sahip")
}

