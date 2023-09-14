import Foundation

let n = Int(readLine()!)!

for count in 0..<n {
    let printStar = Array(repeating: "*", count: n - count)
    print(printStar.joined())
}
