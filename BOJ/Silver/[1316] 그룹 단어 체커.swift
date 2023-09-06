import Foundation
let inputCount = Int(readLine()!)!
var result = 0

for _ in 0..<inputCount {
    let input = readLine()!.map{ String($0) }
    var checkerStack: [String] = []
    
    for item in input {
        if !checkerStack.isEmpty && checkerStack.last! == item {
            checkerStack.removeLast()
        }
        checkerStack.append(item)
    }
    result += Set(checkerStack).count == checkerStack.count ? 1 : 0
}

print(result)
