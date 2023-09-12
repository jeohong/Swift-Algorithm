import Foundation
let input = Int(readLine()!)!
print(fibonacci(input))


func fibonacci(_ n: Int) -> Int {
    if n < 2 { return n }
    return fibonacci(n - 1) + fibonacci(n - 2)
}
