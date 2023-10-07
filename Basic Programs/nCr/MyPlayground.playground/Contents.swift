import UIKit
import Foundation

//finding nCr

func csalculatenCr(n: Int, r: Int) -> Double{
    return Double(factorial(n)) / (Double(factorial(r)) * Double(factorial(n-r)))
}

//factorial number
func factorial(_ number: Int) -> Int{
    if number == 1{
        return 1
    }
    return number * factorial(number - 1)
}

print(csalculatenCr(n:7,r:3))









