import UIKit
import Foundation

//check if pythagorian triplet
// a number ios pythagorian triplet if square of maximum digit is equal to sum of square of other two
//for ex: if a is max in b and c the a*a = b*b + c*c
func isPythagorianTriplet(_ x: Int, _ y: Int, _ z: Int) -> Bool{
    //find max in three
    var a = max(x, max(y,z))
    var b = -1, c = -1
    if a == x{
        b = y
        c = z
    }
    else if a == y{
        b = x
        c = z
    }
    else if a == z{
        b = x
        c = y
    }
    return a*a == (b*b + c*c)
}

if isPythagorianTriplet(3,4,6) {
    print("these numbers are pythagorian triplet")
}
else {
    print("these numbers are not pythagorian triplet")
}








