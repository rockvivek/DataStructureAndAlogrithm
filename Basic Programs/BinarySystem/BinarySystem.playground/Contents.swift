import UIKit
import Foundation

//convertDecimalToBinary

func convertDecimalToBinary( digit: inout Int) {
   //a func to convert decimal into binary
    var binaryResult: String = ""
    var reminder = 0
    while (digit != 0){
        reminder = digit % 2
        binaryResult += "\(reminder)"
        digit = digit / 2
    }
    print(String(binaryResult.reversed()))
}
var digit = 82
convertDecimalToBinary(digit: &digit)






/*
 45 / 2 = 22 rem 1
 22 / 2 == 11 rem 0
 11 / 2 = 5 rem 1
 5 / 2 = 2 rem  1
 2 / 2 = 1 rem = 0
 1 / 2 = 0 rem = 1
 res = 101101
 */


