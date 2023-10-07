import UIKit
import Foundation

//prime number

func isPrimeNumber(number: Int) -> Bool{
    for i in 2 ... Int(sqrt(Double(number))) {
        if number % i == 0{
            return false
        }
    }
    return true
}

let number = 78
let isPrime = isPrimeNumber(number: number)
print("the given number \(number) is prime: \(isPrime)")






