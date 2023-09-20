import Foundation
let input = readLine()!.split(separator: " ").map{ Int($0)! }
let n = input[0],
    k = input[1]

var people = Array(1...n)
var result = [Int]()
var idx = 0

while !people.isEmpty {
    idx = (idx + k - 1) % people.count
    result.append(people.remove(at: idx))
}

print("<\(result.map { String($0) }.joined(separator: ", "))>")

