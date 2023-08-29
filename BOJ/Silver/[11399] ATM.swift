import Foundation

let count = Int(readLine()!)!
let timeToATM = readLine()!.split(separator: " ").map{ Int($0)! }.sorted()

var sumTime = 0

for (idx, time) in timeToATM.enumerated() {
    sumTime += (time * (count - idx))
}
print(sumTime)
