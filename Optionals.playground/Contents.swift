import UIKit

//:Optional - are variables that can either contain a value or nil

var optionalNumber: Int? = 5
optionalNumber = nil

if let number = optionalNumber {
    print("It is a number")
} else {
    print("It is a nil")
}