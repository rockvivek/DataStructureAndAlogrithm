import UIKit
import Foundation

//check if pythagorian triplet
func sumOfNNaturalNumber(_ n: Int) -> Int{
    if n == 1 {
        return 1
    }
    return n + sumOfNNaturalNumber(n-1)
}

print(sumOfNNaturalNumber(100))







