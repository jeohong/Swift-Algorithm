import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var result = arr
    
    for item in queries {
        result.swapAt(item[0], item[1])
    }
    return result
}
