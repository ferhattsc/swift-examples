import UIKit

func sayHello(){
    let result = "Hello Ozkan"
    print(result)
}

sayHello()

func sayHi() -> String {
    let result = "Hi Furkan"
    return result
}

var newText = sayHi()
print(newText)

func Hello(name:String){
    let result = "Hello \(name)"
    print(result)
}

Hello(name: "Mustafa")

print("******************")

func summation(){
    let sum = 30 + 40
    print("Sum = \(sum)")
}

summation()

func summation1() -> Int {
    let sum = 50 + 75
    return sum
}

var newSum = summation1()
print("New Sum = \(newSum)")

func newSummation(number1:Int, number2:Int) -> Int {
    let sum = number1 + number2
    return sum
}

var lastSum = newSummation(number1: 75, number2: 125)
print("Summarize : \(lastSum)")
