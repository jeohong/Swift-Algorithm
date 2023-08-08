import Foundation

let inputs = readLine()!.split(separator: " ").map{ Int($0)! }

let n = inputs[0], m = inputs[1]

var result = Array<Int>(1...n)

for _ in 0..<m {
    let balls = readLine()!.split(separator: " ").map{ Int($0)! }
    
    let i = balls[0] - 1, j = balls[1] - 1
    
    result.swapAt(i, j)
}

print(result.map{ String($0) }.joined(separator: " "))
