import Foundation

let credit = Int(readLine()!)!

let count = Int(readLine()!)!

var sum = 0

for _ in 0..<count {
    let cost = readLine()!.components(separatedBy: " ").map{ Int($0)! }
    sum = sum + (cost[0] * cost[1])
}

print(sum == credit ? "Yes" : "No")
