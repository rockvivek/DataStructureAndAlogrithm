
import UIKit
import Foundation

//inverted half pryamid pattern

func invertedHalfPyramid(rows: Int) {
    for i in 0 ..< rows {
        for j in 0 ..< rows - i {
            print("* ", terminator: " ")
        }
        print(" ")
    }
}

invertedHalfPyramid(rows: 5)


