import Foundation

func solution(_ n:Int64) -> Int64 {
    let result = sqrt(Double(n))
    
    if result == Double(Int(result)) {
        return Int64((result + 1) * (result + 1))
    } else {
        return -1
    }
}
