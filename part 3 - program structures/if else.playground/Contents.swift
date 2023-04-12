import UIKit

var yas = 19
var isim = "Ahmet"

// Ornek 1

if yas > 18 {
    print("Resitsiniz")
}

// Ornek 2  :   ELSE

if yas >= 18 {
    print("Resitsiniz")
}else{
    print("Resit degilsiniz")
}

// Ornek 3  :   String kiyaslama

if isim == "Ahmetx" {
    print("Merhaba Ahmet")
}else{
    print("Taninmayan Kisi")
}

// Ornek 4  :   else if

if isim == "Ahmet" {
    print("Merhaba Ahmet")
}else if isim == "Mehmet" {
    print("Merhaba Mehmet")
}else{
    print("Taninmayan Kisi")
}


// Ornek 5  :   Coklu sart AND

var kullaniciAdi = "admin"
var sifre = 1234

if sifre == 1234 && kullaniciAdi == "admin" {
    print("Hosgeldiniz")
}else{
    print("Hatali Giris")
}

// Ornek 6  :   Coklu sart OR

var sinif = 10

if sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12 {
    print("AYT sinavina hazirlanabilirsin")
}

// Ornek 7  :   Ternary Conditional :   Uclu sart

var a = 10
var b = 20

a == b ? print("Esit")  :   print("Esit degil")


