import UIKit
import Foundation


/// all prime numbers between a range of positive numbers
/// - Parameters:
///   - start: a int alue defining start of range
///   - end: a int alue defining end of range
/// - Returns: return a array of all prim e numbers between this range
func allPrimeNumberBetweenRange(start: inout Int, end: inout Int) -> [Int]{
    var primeNumberArray:[Int] = [Int]()
   
    if start < 0 || end < 0 {
        return []
    }
    if start == end && isPrimeNumber(start){
        //only one number in range
        if start == 1 {
            return []
        }
        return [start]
    }
    if start == 1{
        start = 2
    }
    if start >= end {
        //if range is in reverse order
        swap(&start, &end)
    }
    for item in stride(from: start, to: end, by: 1) {
        if isPrimeNumber(item) {
            primeNumberArray.append(item)
        }
    }
    return primeNumberArray
}

func isPrimeNumber(_ number: Int) -> Bool {
    if number < 2 {
        return false
    }
    if Int(sqrt(Double(number))) >= 2 {
        for i in 2 ... Int(sqrt(Double(number))) {
            if number % i == 0 {
                return false
            }
        }
    }

    return true
}


var start = 1
var end =  1
let arrPrime = allPrimeNumberBetweenRange(start: &start, end: &end)
print(arrPrime)







