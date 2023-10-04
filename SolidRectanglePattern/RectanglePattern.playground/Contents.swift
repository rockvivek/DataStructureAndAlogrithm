import UIKit
import Foundation

//solid rectangle pattern

func solidRectanglePattern(rows: Int, cols: Int) {
    for _ in 0 ..< rows {
        for _ in 0 ..< cols {
            print("* ", terminator: " ")
        }
        print(" ")
    }
}

solidRectanglePattern(rows: 5, cols: 5)
