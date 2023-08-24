import Foundation
let count = Int(readLine()!)!

for _ in 0..<count {
    let input = readLine()!.split(separator: " ")
    
    let repeatCount = Int(input[0])!
    for char in input[1] {
        print(String(repeating: char, count: repeatCount), terminator: "")
    }
    print()
}
