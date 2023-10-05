
import UIKit
import Foundation

//number pattern

func numberPattern(rows: Int) {
    for i in 0 ..< rows {
        for k in 0 ..< rows - i - 1 {
            print(" ", terminator: " ")
        }
        for j in 0 ... i {
            print("\(j+1)  ", terminator: " ")
        }
        print(" ")
    }
}

numberPattern(rows: 5)






