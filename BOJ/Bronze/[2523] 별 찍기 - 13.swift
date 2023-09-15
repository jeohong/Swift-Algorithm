import Foundation

let input = Int(readLine()!)!
var star = ""

for i in 1..<(2 * input) {
    if input < i {
        star = String(repeating: "*", count: input - ( i - input ) )
    } else {
        star = String(repeating: "*", count: i)
    }
    
    print(star)
}
