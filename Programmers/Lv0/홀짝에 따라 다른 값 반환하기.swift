import Foundation

func solution(_ n:Int) -> Int {
    return resultSum(isEven(n), n)
}

func isEven(_ n: Int) -> Bool {
    return n % 2 == 0
}

func resultSum(_ isEven: Bool, _ n: Int) -> Int {
    var result = 0
    var startNumber = 0
    
    if isEven {
        // 짝수일 경우
        startNumber = 2
        while startNumber <= n {
            result += (startNumber * startNumber)
            startNumber += 2
        }
    } else {
        // 홀수일 경우
        startNumber = 1
        while startNumber <= n {
            result += startNumber
            startNumber += 2
        }
    }
    
    return result
}
