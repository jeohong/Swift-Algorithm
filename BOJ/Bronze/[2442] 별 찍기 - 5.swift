import Foundation

let input = Int(readLine()!)!

for i in 1...input {
    let whiteSpace = String(repeating: " ", count: input - i)
    let star = String(repeating: "*", count: 2 * i - 1)
    
    print(whiteSpace+star)
}
