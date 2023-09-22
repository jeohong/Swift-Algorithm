import Foundation

func solution() -> Int {
    let count = Int(readLine()!)!,
        trees = readLine()!.split(separator: " ").map{ Int($0)! }.sorted(by: >)
    var result = trees.first!
    
    for idx in 0..<count {
        let grow = trees[idx] + idx + 1
        result = result < grow ? grow : result
    }
    
    return result + 1
}

print(solution())
