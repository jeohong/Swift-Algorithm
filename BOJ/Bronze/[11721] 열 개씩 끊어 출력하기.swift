import Foundation

let input = readLine()!.map { String($0) }

for i in 0..<input.count {
    print(input[i], terminator: "")
    if i % 10 == 9 { print() }
}
