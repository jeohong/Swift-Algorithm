import Foundation

let moneyToCent = [25, 10, 5, 1]

let count = Int(readLine()!)!

for _ in 0..<count {
    var moneyInput = Int(readLine()!)!
    var countCent = [Int]()

    for cent in moneyToCent {
        countCent.append(moneyInput / cent)
        moneyInput %= cent
    }
    print(countCent.map{ String($0) }.joined(separator: " "))
}
