import UIKit
import Foundation



/// function that sort element of  an array
/// selection sort is a technique in which we find minimum element in array and place it to start of the array
/// - Parameters:
///   - arr: array of integer type
///   - n: size of array
/// - Returns: returns sorted array in ascending order
func selectionSort(arr: inout [Int], n: Int) -> [Int]{
    for i in 0 ..< n {
        for j in i ..< n {
            if arr[i] > arr[j] {
                let temp =  arr[i]
                arr[i] = arr[j]
                arr[j] = temp
            }
        }
    }
    return arr
}
var arr = [53,92,64,74,63,75,53,87,39,12,8,17]

arr = selectionSort(arr: &arr, n: arr.count)
print(arr)




