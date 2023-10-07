import UIKit
import Foundation

//star pattern

func starPattern(rows: Int) {
    for i in 0 ..< rows {
        for _ in 0 ..< rows - i - 1 {
            print("  ", terminator: " ")
        }
        for _ in 0 ..< 2*i + 1 {
            print("* ", terminator: " ")
        }
        print(" ")
    }
    for i in stride(from: rows, through: 1, by: -1){
        for _ in 0 ..< rows - i{
            print("  ", terminator: " ")
        }
        for _ in 0 ..< 2*i - 1 {
            print("* ", terminator: " ")
        }
        print(" ")
    }
}

starPattern(rows: 5)






