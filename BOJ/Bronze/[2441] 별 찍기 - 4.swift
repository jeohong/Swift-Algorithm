import Foundation

let n = Int(readLine()!)!

for count in 0..<n {
    let whiteSpace = Array(repeating: " ", count: count)
    let printStar = Array(repeating: "*", count: n - count)
    print("\(whiteSpace.joined())\(printStar.joined())")
}
