import Foundation

let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
let weeks = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"]

var result = input[1]

for month in 1..<input[0] {
    switch month {
    case 1, 3, 5, 7, 8, 10, 12:
        result += 31
    case 4, 6, 9, 11:
        result += 30
    default:
        result += 28
    }
}

print(weeks[result % 7])
