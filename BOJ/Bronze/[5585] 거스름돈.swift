import Foundation

let money = Int(readLine()!)!

let moneyType = [500, 100, 50, 10, 5, 1]
var result = 0
var n = 1000 - money

for coin in moneyType {
    result += n / coin
    n %= coin
}

print(result)
