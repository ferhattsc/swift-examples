import UIKit

class Exercise4 {
    func findNumberChar(word:String,char:Character){
        var result = 0
        
        for k in word {
            if k == char {
                result = result + 1
            }
                
        }
        print("Harf sayisi : \(result)")
    }
}

let e4 = Exercise4()
e4.findNumberChar(word: "ankara", char: "a")
