import UIKit
import Foundation



/// function that search an element in an sorted array in binary manner
/// - Parameters:
///   - arr: sorted array of integer type
///   - n: size of array
///   - key: element that is to be find in array
/// - Returns: returns index of array where key found if not found return -1
func binarySearch(arr: [Int], start: Int, end: Int, key: Int) -> Int{
    let mid = start + (end - start) / 2
    if start > end{
        return -1
    }
    if arr[mid] == key {
        return mid
    }
    else if arr[mid] > key {
        return binarySearch(arr: arr, start: start, end: mid - 1, key: key)
    }
    else {
        return binarySearch(arr: arr, start: mid + 1, end: end, key: key)
    }
}

let arr = [53,92,64,74,63,75,53,87,39]
let key = 61

let foundIndex = binarySearch(arr: arr, start: 0, end: arr.count - 1, key: key)
if foundIndex == -1 {
    print("key not found in array")
}
else {
    print("key is found at index: \(foundIndex)")
}






