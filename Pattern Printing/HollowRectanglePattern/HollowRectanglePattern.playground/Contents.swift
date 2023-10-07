import UIKit
import Foundation

//hollow rectangle pattern

func hollowRectanglePattern(rows: Int, cols: Int) {
    for i in 0 ..< rows {
        for j in 0 ..< cols {
            if i == 0 || i == rows - 1 || j == 0 || j == cols - 1{
                print("* ", terminator: " ")
            }
            else {
                print("  ", terminator: " ")
            }
        }
        print(" ")
    }
}

hollowRectanglePattern(rows: 5, cols: 5)


