import UIKit

// RASTGELE SAYI URETME

for _ in 1...10 {
    let rastgeleSayi = Int(arc4random_uniform(10)) // 0 ile 9 arası sayilar uretir
    print(rastgeleSayi)
}

// MATEMATIKSEL ISLEMLER

let c = ceil(6.4)   // yukari sayiya yuvarla
print(c)

let f = floor(6.5)  // asagi sayiya yuvarla
print(f)

let s = sqrt(4.0)   // karekok alma
print(s)

let p = pow(2.0, 3.0) // ussunu alma
print(p)

let a = abs(-10)    // mutlak deger
print(a)

let mx = max(100, 200)  // max sayiyi yaz
print(mx)

let mn = min(100, 200)  // min sayiyi yaz
print(mn)

// TARIHSEL ISLEMLER

let tarih = Date()

let takvim = Calendar.current

let yil = takvim.component(.year, from: tarih)
let ay = takvim.component(.month, from: tarih)
let gun = takvim.component(.day, from: tarih)
let saat = takvim.component(.hour, from: tarih)
let dakika = takvim.component(.minute, from: tarih)
let saniye = takvim.component(.second, from: tarih)

print(yil)
print(ay)
print(gun)
print(saat)
print(dakika)
print(saniye)

// OLCU BIRIMLERI

let metre = Measurement.init(value: 50, unit: UnitLength.meters)
print(metre)
let kilometre = Measurement.init(value: 10, unit: UnitLength.kilometers)
print(kilometre)

let sonuc = metre + kilometre
print(sonuc)

let a1 = sonuc.converted(to: .kilometers)
print(a1)

let a2 = sonuc.converted(to: .miles)
print(a2)

let frekans = Measurement.init(value: 1000, unit: UnitFrequency.kilohertz)
print(frekans)

let c1 = frekans.converted(to: .gigahertz)
print(c1)

let sicaklik = Measurement.init(value: 30, unit: UnitTemperature.celsius)
print(sicaklik)

let d1 = sicaklik.converted(to: .fahrenheit)
print(d1)
