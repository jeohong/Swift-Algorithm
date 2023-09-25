import Foundation

func solution() -> Int {
    let input = readLine()!.map{String($0)}
    return input == input.reversed() ? 1 : 0
}

print(solution())
