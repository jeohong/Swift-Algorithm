import Foundation

let input = Int(readLine()!)!
let store = readLine()!.split(separator: " ").map{ Int(String($0))! }
let milkKind = [0,1,2]
var checkStore = 0
var result = 0

for i in 0..<input {
    if store[i] == milkKind[checkStore] {
        checkStore = checkStore == 2 ? 0 : checkStore + 1
        result += 1
    }
}

print(result)

