import Foundation

let input = Int(readLine()!)!
var whiteSpace = ""
var star = ""

for i in 1..<(2 * input) {
    if input < i {
        whiteSpace = String(repeating: " ", count: i - input)
        star = String(repeating: "*", count: input - (i - input) )
    } else {
        whiteSpace = String(repeating: " ", count: input - i)
        star = String(repeating: "*", count: i)
    }
    
    var result = star + whiteSpace
    print(result + String(result.reversed()))
}
