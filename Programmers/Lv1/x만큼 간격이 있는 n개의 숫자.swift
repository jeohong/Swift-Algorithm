import Foundation

func solution(_ x:Int, _ n:Int) -> [Int64] {
    var result = [x]
    for _ in 0..<n-1 {
        result.append(result.last! + x)
    }
    
    return result.map { Int64($0) }
}
