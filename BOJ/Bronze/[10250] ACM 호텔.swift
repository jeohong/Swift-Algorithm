import Foundation

let inputCase = Int(readLine()!)!

for _ in 0..<inputCase {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    
    roomAssignment(input[0], input[1], input[2])
}

func roomAssignment(_ h: Int, _ w: Int, _ n: Int) {
    let room = n % h == 0 ? n / h : (n / h) + 1,
        roomFloor = n % h == 0 ? h : n % h
    
    print("\(roomFloor)\(String(format: "%02d", room))")
}
