import UIKit

class Persons {
    var name:String?
    var age:Int?
    var adress:Adress?
    
    init(name:String,age:Int,adress:Adress){
        self.name = name
        self.age = age
        self.adress = adress
    }
}

class Adress {
    var country:String?
    var borough:String?
    
    init(country:String,borough:String){
        self.country = country
        self.borough = borough
    }
}

let newAdress = Adress(country: "Istanbul", borough: "Uskudar")

let newPerson = Persons(name: "Furkan", age: 26, adress: newAdress)

print("Kisinin adi           : \(newPerson.name!)")
print("Kisinin yasi          : \(newPerson.age!)")
print("Kisinin yasadigi il   : \(newPerson.adress!.country!)")
print("Kisinin yasadigi ilce : \(newPerson.adress!.borough!)")

print("")

class Categories {
    var categories_id:Int?
    var categories_name:String?
    
    init(categories_id:Int,categories_name:String){
        self.categories_id = categories_id
        self.categories_name = categories_name
    }
}

class Directors {
    var directors_id:Int?
    var directors_name:String?
    
    init(directors_id:Int,directors_name:String){
        self.directors_id = directors_id
        self.directors_name = directors_name
    }
}

class Movies {
    var movies_id:Int?
    var movies_name:String?
    var movies_year:Int?
    var categories:Categories?
    var directors:Directors?
    
    init(movies_id:Int,movies_name:String,movies_year:Int,categories:Categories,directors:Directors) {
        self.movies_id = movies_id
        self.movies_name = movies_name
        self.movies_year = movies_year
        self.categories = categories
        self.directors = directors
    }
}

var c1 = Categories(categories_id: 1, categories_name: "Komedi")
var c2 = Categories(categories_id: 2, categories_name: "Drama")
var c3 = Categories(categories_id: 3, categories_name: "Trajedi")

var d1 = Directors(directors_id: 1, directors_name: "Osman Sınav")
var d2 = Directors(directors_id: 2, directors_name: "Çağan Irmak")
var d3 = Directors(directors_id: 3, directors_name: "Nuri Bilge Ceylan")

var m1 = Movies(movies_id: 1, movies_name: "Acı Hayat", movies_year: 2005, categories: c2, directors: d1)

print("Film id         : \(m1.movies_id!)")
print("Film adı        : \(m1.movies_name!)")
print("Film yılı       : \(m1.movies_year!)")
print("Film kategorisi : \(m1.categories!.categories_name!)")
print("Film yonetmeni  : \(m1.directors!.directors_name!)")

