import Foundation

let input = Int(readLine()!)!

var first = input / 10,
    second = input % 10,
    sumNumber = first + second,
    newNumber = (second * 10) + (sumNumber % 10),
    result = 1

while true {
    if newNumber == input { break }
    
    first = second
    second = sumNumber % 10
    
    sumNumber = first + second
    newNumber = (second * 10) + (sumNumber % 10)
    
    result += 1
}

print(result)
