import UIKit
import Foundation

//zigzag pattern

func zigzagPattern(rows: Int) {
    for i in 1 ... rows{
        for j in 1 ... 3*rows{
            if (i == 2 && (i+j) % 2 == 0) || (i+j) % 4 == 0{
                print("* ", terminator: " ")
            }
            else {
                print("  ", terminator: " ")
            }
        }
        print(" ")
    }
}

zigzagPattern(rows: 3)






