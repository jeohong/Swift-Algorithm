import Foundation

func solution() -> Int {
    let input = readLine()!.split(separator: " ").map{ Int($0)! },
        fruitHeight = readLine()!.split(separator: " ").map{ Int($0)! }
    
    var result = input[1]
    
    for h in fruitHeight.sorted() {
        if h <= result { result += 1 }
    }
    
    return result
}

print(solution())
