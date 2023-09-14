import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var result = 0
    
    for (idx,value) in signs.enumerated() {
        result = value ? result + absolutes[idx] : result - absolutes[idx]
    }
    
    return result
}
