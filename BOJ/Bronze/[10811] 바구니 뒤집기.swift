import Foundation

let inputs = readLine()!.split(separator: " ").map{ Int(String($0))! }
let n = inputs[0], m = inputs[1]

var result = [Int](1...n)

for _ in 0..<m {
    let range = readLine()!.split(separator: " ").map{ Int(String($0))! }
    
    var first = range[0] - 1, last = range[1] - 1
    
    while first < last {
        result.swapAt(first, last)
        
        first = first + 1
        last = last - 1
    }
}

print(result.map{ String($0) }.joined(separator: " "))

