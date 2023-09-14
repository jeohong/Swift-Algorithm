import Foundation

func solution(_ s:String) -> Bool
{
    var s = s.lowercased()
    
    let pCount = s.filter{ $0 == "p" }.count
    let yCount = s.filter{ $0 == "y" }.count
    
    return pCount == yCount
}
