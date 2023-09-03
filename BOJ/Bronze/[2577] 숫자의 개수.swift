import Foundation

let a = Int(readLine()!)!,
    b = Int(readLine()!)!,
    c = Int(readLine()!)!

var multipleNumbers = a * b * c
let numbers = "0123456789"

for number in numbers {
    print(String(multipleNumbers).filter { $0 == number }.count)    
}

