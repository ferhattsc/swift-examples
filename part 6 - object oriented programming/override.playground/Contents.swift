import UIKit

class Animal {
    func makeNoise() {
        print("I have no sound")
    }
}

class Memeli:Animal {
    
}

class Cat:Memeli {
    override func makeNoise() {
        print("Miav Miav")
    }
}

class Dog:Memeli {
    override func makeNoise() {
        print("Hav Hav")
    }
}

var kangal = Dog()
kangal.makeNoise()

var vanKedisi = Cat()
vanKedisi.makeNoise()

var animal = Animal()
animal.makeNoise()
