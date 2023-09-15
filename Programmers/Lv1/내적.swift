import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    var resultArray = [Int]()
    
    for i in 0..<a.count {
        resultArray.append(a[i] * b[i])
    }
    
    return resultArray.reduce(0, +)
}
