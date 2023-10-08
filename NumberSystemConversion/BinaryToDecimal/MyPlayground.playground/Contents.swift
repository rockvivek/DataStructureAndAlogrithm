import UIKit
import Foundation

//code to convert binary number to decimal number
func binaryTodecimal(_ number: String) -> Int {
    if let number = Int(number, radix: 2) {
        return number
    }
    return 0
}


print(binaryTodecimal("100101"))








