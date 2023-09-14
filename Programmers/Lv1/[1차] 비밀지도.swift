import Foundation

func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    var result = [String]()
    
    for i in 0..<n {
        var bitString = String(arr1[i] | arr2[i], radix: 2)
        bitString = String(repeating: "0", count: n - bitString.count) + bitString
        
        result.append(bitString.map{ $0 == "0" ? " " : "#" }.joined())
    }
    
    return result
}
