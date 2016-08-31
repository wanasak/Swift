import UIKit

var number = 0
while (number <= 10) {
    if (number == 9) {
        number = number + 1
        continue
    }
    print(number)
    number = number + 1
}