import UIKit

// Guard Statements

func numberLargerThanFive(number: Int) -> Bool {
    
    //    If Statement
    
    //    if number > 5 {
    //        false
    //    }
    //    return true
    
    guard number > 5 else { return false }
    return true
    
}

// Unwrapping Optionals

var text: String? = nil
text = "hello world"


if let value = text {
    print(value)
}

func printValue() {
    guard let value = text else {return}
    print(value)
}

printValue()






print(numberLargerThanFive(number: 3))

print(text!)
