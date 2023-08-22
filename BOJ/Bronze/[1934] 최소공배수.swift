import Foundation

let N = Int(readLine()!)!

for _ in 0..<N {
    let intArray = readLine()!.components(separatedBy: " ").map{ Int(String($0))! }
    print(lcm(intArray[0], intArray[1]))
}

func gcd(_ a: Int, _ b: Int) -> Int {
    if b == 0 { return a }
    return gcd(b, a % b)
}

func lcm(_ a: Int, _ b: Int) -> Int {
    return (a * b) / gcd(a, b)
}
