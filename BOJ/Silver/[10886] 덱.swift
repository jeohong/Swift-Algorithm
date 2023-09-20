import Foundation
let n = Int(readLine()!)!
var deque = [Int]()

for _ in 0..<n {
    let command = readLine()!.split(separator: " ")
    
    switch command[0] {
    case "push_front":
        deque.insert(Int(command[1])!, at: 0)
    case "push_back":
        deque.append(Int(command[1])!)
    case "pop_front":
        print(deque.isEmpty ? -1 : deque.removeFirst())
    case "pop_back":
        print(deque.isEmpty ? -1 : deque.removeLast())
    case "size":
        print(deque.count)
    case "empty":
        print(deque.isEmpty ? 1 : 0)
    case "front":
        print(deque.first ?? -1)
    default:
        print(deque.last ?? -1)
    }
}

