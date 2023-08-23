import Foundation

let n = Double(readLine()!)!

let score = readLine()!.split(separator: " ").map{ Double(String($0))! }

let maxScore = score.max()!

var average = [Double]()

average = score.map { $0 / maxScore * 100 }

print(average.reduce(0, +) / n)
