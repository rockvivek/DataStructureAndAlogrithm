
import UIKit
import Foundation

//solid rectangle pattern

func halfPyramidUsingNumber(rows: Int) {
    for i in 0 ..< rows {
        for j in 0 ... i {
            print("\(i+1) ", terminator: " ")
        }
        print(" ")
    }
}

halfPyramidUsingNumber(rows: 5)




