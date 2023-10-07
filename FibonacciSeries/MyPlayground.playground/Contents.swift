import UIKit
import Foundation

//fibonacci series
func fibonacciSeries(_ number: Int) {
    var first = 0
    var second = 1
    print("\(first), \(second),", terminator: " ")
    for i in 0 ..< number {
        if i == number - 1{
            print("\(first + second)")
        }
        else {
            print("\(first + second),", terminator: " ")
        }
        let temp = second
        second += first
        first = temp
    }
}

fibonacciSeries(10)






