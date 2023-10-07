
import UIKit
import Foundation

//floyds trianglepattern

func floydsTrianglePattern(rows: Int) {
    for i in 0 ..< rows {
        for _ in 0 ..< rows - i - 1{
            print("  ", terminator: " ")
        }
        for _ in 0 ... 4{
            print("* ", terminator: " ")
        }
        print(" ")
    }
}

floydsTrianglePattern(rows: 5)






