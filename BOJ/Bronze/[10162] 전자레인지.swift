import Foundation

let timeTable = [300, 60, 10]

var inputTime = Int(readLine()!)!

var result: [Int] = []

if inputTime % 10 == 0 {
    
    for time in timeTable {
        result.append(inputTime / time)
        inputTime %= time
    }
    
    print(result.map { String($0) }.joined(separator: " "))
} else {
    print(-1)
}
