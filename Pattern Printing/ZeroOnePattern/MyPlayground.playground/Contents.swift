
import UIKit
import Foundation

//0-1 triangle pattern

func zeroOnePattern(rows: Int) {
    for i in 0 ..< rows {
        for j in 0 ... i {
            if (i+j) % 2 == 0{
                //even no
                print("1 ", terminator: " ")
            }
            else {
                print("0 ", terminator: " ")
            }
        
        }
        print(" ")
    }
}

zeroOnePattern(rows: 5)






