import UIKit
import Foundation

//pascle triangle

func pascleTriangle(_ rows: Int){
    for i in 0 ..< rows {
        for j in 0 ... i{
            let nCr = csalculatenCr(n: i, r: j)
            print("\(nCr) ",terminator: " ")
        }
        print(" ")
    }
}

//finding nCr
func csalculatenCr(n: Int, r: Int) -> Int{
    return Int(Double(factorial(n)) / (Double(factorial(r)) * Double(factorial(n-r))))
}

//factorial number
func factorial(_ number: Int) -> Int{
    if number == 0 || number == 1{
        return 1
    }
    return number * factorial(number - 1)
}












let number = 5
pascleTriangle(number)







