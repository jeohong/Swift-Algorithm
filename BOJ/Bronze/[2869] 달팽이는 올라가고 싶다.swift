import Foundation

let inputs = readLine()!.split(separator: " ").map{ Int($0)! }

let a = inputs[0], b = inputs[1], v = inputs[2]

print((v - b) % (a - b) == 0 ? (v - b) / (a - b) : (v - b) / (a - b) + 1)
