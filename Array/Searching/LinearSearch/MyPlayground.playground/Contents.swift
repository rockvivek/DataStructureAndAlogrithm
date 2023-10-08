import UIKit
import Foundation



/// unction that search an element in an arraynin linear manner
/// - Parameters:
///   - arr: array of integer type
///   - n: size of array
///   - key: element that is to be find in arrayu
/// - Returns: returns index of array where key found if not found return -1
func linearSearch(arr: [Int], n: Int, key: Int) -> Int{
    for (index,item) in arr.enumerated() {
        if item ==  key {
            return index
        }
    }
    return -1
}

let arr = [53,92,64,74,63,75,53,87,39]
let key = 63

let foundIndex = linearSearch(arr: arr, n: arr.count,key: key)
if foundIndex == -1 {
    print("key not found in array")
}
else {
    print("key is found at index: \(foundIndex)")
}






