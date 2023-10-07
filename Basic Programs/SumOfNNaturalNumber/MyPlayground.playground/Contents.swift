import UIKit
import Foundation

//sum of n natural number
func sumOfNNaturalNumber(_ n: Int) -> Int{
    if n == 1 {
        return 1
    }
    return n + sumOfNNaturalNumber(n-1)
}

print(sumOfNNaturalNumber(100))







