func solution() -> String {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    
    let n = input[0]
    var k = input[1]
    
    var coins = [Int]()
    var result = 0
    
    for _ in 0..<n {
        coins.append(Int(readLine()!)!)
    }
    
    for coin in coins.reversed() {
        if coin > k { continue }
        
        result += k / coin
        k %= coin
    }
    
    return "\(result)"
}

print(solution())
