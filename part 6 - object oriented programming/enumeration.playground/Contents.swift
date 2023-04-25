import UIKit

enum Colors {
    case White
    case Black
}

var color = Colors.Black

switch color {
    case .White:
        print("#FFFFF")
    case .Black:
        print("#00000")
}

enum CanSize {
    case Small
    case Medium
    case Large
}

func getPaid(size:CanSize){
    switch size {
        case .Small:
            print(10*20)
        case .Medium:
            print(20*20)
        case .Large:
            print(40*20)
    }
}

var size = CanSize.Medium

getPaid(size: size)
getPaid(size: .Large)
