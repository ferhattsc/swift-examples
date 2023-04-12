import UIKit

var isimler = ["ahmet","mehmet","zeynep","serhat","kadir","ahmet"]
var kontrolİsim = "orhan"

for i in isimler {
    if i == kontrolİsim {
        print("Bu isim dizide mevcuttur")
        break   // 1 tane ahmet gorunce bitirsin tekrara dusmesin
    }
    else {
        print("Bu isim dizide yoktur")
        break
    }
}
