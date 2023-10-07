
import UIKit
import Foundation

//Half pattern

func halfPyramidPattern(rows: Int) {
    for i in 0 ..< rows {
        for _ in 0 ..< rows - i - 1 {
            print("  ", terminator: " ")
        }
        for _ in 0 ... i {
            print("* ", terminator: " ")
        }
        print(" ")
    }
}

halfPyramidPattern(rows: 5)





