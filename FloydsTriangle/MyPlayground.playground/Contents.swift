
import UIKit
import Foundation

//floyds triangle pattern

func floydsTrianglePattern(rows: Int) {
    var count = 1
    for i in 0 ..< rows {
        for j in 0 ... i {
            print("\(count) ", terminator: " ")
            count = count + 1
        }
        print(" ")
    }
}

floydsTrianglePattern(rows: 5)





