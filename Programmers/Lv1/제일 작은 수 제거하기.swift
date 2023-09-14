import Foundation

func solution(_ arr:[Int]) -> [Int] {
    if arr.count < 2 { return [-1] }
    var result = arr
    let minNumberIndex = result.firstIndex(of: result.min()!)!
    
    result.remove(at: minNumberIndex)
    return result
}
