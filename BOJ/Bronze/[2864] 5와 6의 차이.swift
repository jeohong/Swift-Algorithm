import Foundation

var inputNumbers = readLine()!.split(separator: " ").map{ String($0) }

let A = inputNumbers[0],
    B = inputNumbers[1]

print(calcuMinSum(A, B), calcuMaxSum(A, B))

func calcuMinSum(_ numberA: String, _ numberB: String) -> Int {
    return Int(numberA.replacingOccurrences(of: "6", with: "5") )! + Int(numberB.replacingOccurrences(of: "6", with: "5"))!
}

func calcuMaxSum(_ numberA: String, _ numberB: String) -> Int {
    return Int(numberA.replacingOccurrences(of: "5", with: "6") )! + Int(numberB.replacingOccurrences(of: "5", with: "6"))!
}
