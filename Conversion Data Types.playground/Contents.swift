import UIKit

//:Conversion - Optionals can help you to convert between variable types

var apples: String = "4"
var numberOfApple: Int? = Int(apples)

if let number = numberOfApple {
    print("It is a number")
} else  {
    print("It is a nul")
}
