
import UIKit
import Foundation

//butterfly pattern

func butterflyPattern(rows: Int) {
    var count = 1
    for i in 0 ..< rows {
        for _ in 0 ... i {
            print("* ", terminator: " ")
            count = count + 1
        }
        for _ in 0 ..< 2*(rows - i - 1) {
            print("  ", terminator: " ")
        }
        for _ in 0 ... i {
            print("* ", terminator: " ")
            count = count + 1
        }
        print(" ")
    }
    for i in 0 ..< rows {
        for _ in 0 ... rows - i - 1{
            print("* ", terminator: " ")
            count = count + 1
        }
        for _ in 0 ..< 2*i {
            print("  ", terminator: " ")
        }
        for _ in 0 ... rows - i - 1 {
            print("* ", terminator: " ")
            count = count + 1
        }
        print(" ")
    }
}

butterflyPattern(rows: 5)






