import Foundation
let inputCount = Int(readLine()!)!
var resultStack = [Int]()

for _ in 0..<inputCount {
    let input = readLine()!.split(separator: " ")
    
    switch input[0] {
    case "push":
        resultStack.append(Int(input[1])!)
    case "pop":
        print(resultStack.isEmpty ? -1 : resultStack.removeLast())
    case "size":
        print(resultStack.count)
    case "empty":
        print(resultStack.isEmpty ? 1 : 0)
    default:
        if resultStack.isEmpty {
            print(-1)
        } else {
            print(resultStack.last!)
        }
    }
}

