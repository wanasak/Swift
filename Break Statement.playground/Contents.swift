import UIKit

//:Break Statement

var unitInStocks = 5
while (true) {
    print("Remaining \(unitInStocks) items")
    unitInStocks = unitInStocks - 1
    if (unitInStocks == 0) {
        print("Unit out of stock")
        break
    }
}
print("Stop sell item")