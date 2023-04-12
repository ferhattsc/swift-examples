import UIKit

var sayi = 11

var sonuc = sayi % 2

if sonuc == 1 {
    print("Tek sayidir")
}

if sonuc == 0 {
    print("Cift sayidir")
}

switch sonuc {
    case 0:
        print("Cift sayidir")
    case 1:
        print("Tek sayidir")
    default:
        print("Belirli degil")
}

