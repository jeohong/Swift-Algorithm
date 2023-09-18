import Foundation

let input = Int(readLine()!)!
var star = ""

for _ in 0..<input {
    star = String(repeating: "*", count: input )
    print(star)
}
