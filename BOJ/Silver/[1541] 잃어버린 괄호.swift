import Foundation

func solution() -> String {
    let input = readLine()!.split(separator: "-")
    var result = [Int]()
    
    for num in input {
        let intArray = num.split(separator: "+").map{ Int($0)! }
        result.append(intArray.reduce(0, +))
    }
    
    return result.count == 1 ? "\(result.first!)" : "\(result.reduce(result.first! * 2, -))"
}

print(solution())
