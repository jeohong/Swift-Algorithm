import Foundation

func solution(_ num:Int) -> Int {
    collatz(num, 0)
}

func collatz(_ n: Int, _ count: Int) -> Int {
    if n == 1 { return count }
    if count == 500 { return -1 }
    
    if isEven(n) {
        return collatz(n / 2, count + 1)
    } else {
        return collatz(n * 3 + 1, count + 1)
    }
}

func isEven(_ n: Int) -> Bool {
    return n % 2 == 0
}
