import UIKit
import Foundation

//palindrome pattern

func palindromePattern(rows: Int) {
    for i in 0 ..< rows {
        for _ in 0 ..< rows - i - 1 {
            print("  ", terminator: " ")
        }
        for j in 0 ... i {
            print("\(i-j+1) ", terminator: " ")
        }
        for k in  2 ..< i+2 {
            print("\(k) ", terminator: " ")
        }
        print(" ")
    }
}

palindromePattern(rows: 5)

