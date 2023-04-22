import UIKit

class Exercise5 {
    func icAciToplami(kenarsayi:Int) -> Int {
        let toplam = (kenarsayi - 2) * 180
        return toplam
    }
}

let e5 = Exercise5()
let result = e5.icAciToplami(kenarsayi: 5)
print("Ic aci toplami : \(result)")
