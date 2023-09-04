import Foundation
let inputCase = Int(readLine()!)!

for _ in 0..<inputCase {
    var score = 0
    var result = 0
    for item in readLine()! {
        if item == "O" {
            score += 1
            result += score
        } else {
            score = 0
        }
    }
    print(result)
}

