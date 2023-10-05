
import UIKit
import Foundation

//inverted number pattern

func invertedNUmberPattern(rows: Int) {
    var count = 1
    for i in 0 ..< rows {
        for j in 0 ... rows - i - 1{
            print("\(j + 1) ", terminator: " ")
            count = count + 1
        }
        print(" ")
    }
}

invertedNUmberPattern(rows: 5)






