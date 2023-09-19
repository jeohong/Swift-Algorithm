import Foundation

let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
let chess = [1, 1, 2, 2, 2, 8]

var result = [Int]()

for i in 0..<chess.count {
    result.append(chess[i] - input[i])
}

print(result.map{ String($0) }.joined(separator: " "))
