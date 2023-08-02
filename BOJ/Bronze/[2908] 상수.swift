import Foundation
let input = readLine()!.split(separator: " ")

print(input.map{ String($0.reversed()) }.map{ Int($0)! }.max()! )
