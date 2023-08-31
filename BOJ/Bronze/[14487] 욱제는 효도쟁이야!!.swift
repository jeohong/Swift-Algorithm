// Case 1 - 배열의 모든 값을 더한 후, 배열을 정렬하여 마지막 원소값 제거
//import Foundation
//
//let count = Int(readLine()!)!
//
//let cost = readLine()!.split(separator: " ").map{ Int(String($0))! }
//
//var sum = cost.reduce(0,+)
//
//print(sum - cost.sorted().last!)

// Case 2 - 입력과 동시에 배열을 정렬 한 후, 배열의 마지막 원소를 제외한 나머지 원소의 합
//import Foundation
//
//let count = Int(readLine()!)!
//
//let cost = readLine()!.split(separator: " ").map{ Int(String($0))! }.sorted()
//
//var sum = 0
//
//for i in 0..<count - 1 {
//    sum += cost[i]
//}
//
//print(sum)

// Case 3 - 배열의 모든 원소를 더한 후, 최댓값 빼주기
import Foundation

let count = Int(readLine()!)!

let cost = readLine()!.split(separator: " ").map{ Int(String($0))! }

var sum = 0

sum = cost.reduce(0,+) - cost.max()!
print(sum)
