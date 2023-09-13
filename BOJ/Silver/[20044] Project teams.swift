import Foundation

let n = Int(readLine()!)!
let inputScore = readLine()!.split(separator: " ").map { Int(String($0))! }.sorted()

var result: Int?

for i in 0..<n {
    let teamAbility = inputScore[i] + inputScore[2 * n - i - 1]
    
    result = result == nil ? teamAbility : min(result!, teamAbility)
}

print(result!)

