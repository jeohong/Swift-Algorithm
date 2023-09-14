import Foundation

let input = readLine()!

var result = input.replacingOccurrences(of: "XXXX", with: "AAAA")
result = result.replacingOccurrences(of: "XX", with: "BB")

print(result.contains("X") ? -1 : result)
