import Foundation

let input = Int(readLine()!)!

for i in 1...input {
    let whiteSpace = String(repeating: " ", count: i - 1)
    let star = String(repeating: "*", count: (2 * input) - (2 * i) + 1)
    
    print(whiteSpace+star)
}

