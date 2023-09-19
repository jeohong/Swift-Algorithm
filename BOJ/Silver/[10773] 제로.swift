import Foundation

let inputCase = Int(readLine()!)!
var result = [Int]()

for _ in 0..<inputCase {
    let n = Int(readLine()!)!
    
    if !result.isEmpty && n == 0 {
        result.removeLast()
    } else {
        result.append(n)
    }
}

print(result.reduce(0, +))
