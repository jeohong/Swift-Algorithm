import Foundation
let inputs = readLine()!.split(separator: " ").map{ Int($0)! }

print(String(inputs[0], radix: inputs[1]).uppercased())
