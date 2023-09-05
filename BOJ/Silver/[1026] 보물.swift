import Foundation
let inputCount = Int(readLine()!)!

let arrayA = readLine()!.split(separator: " ").map{ Int(String($0))! }.sorted(),
    arrayB = readLine()!.split(separator: " ").map{ Int(String($0))! }.sorted(by: >)

var result = 0

for idx in 0..<inputCount {
    result = result + (arrayA[idx] * arrayB[idx])
}

print(result)
