let one = readLine()!.split(separator: " ").map{ Int(String($0))! },
    two = readLine()!.split(separator: " ").map{ Int(String($0))! },
    three = readLine()!.split(separator: " ").map{ Int(String($0))! }
var result = [Int]()

for idx in 0..<2 {
    result.append(one[idx] == two[idx] ? three[idx] : one[idx] == three[idx] ? two[idx] : one[idx])
}

print(result.map{ String($0) }.joined(separator: " "))
