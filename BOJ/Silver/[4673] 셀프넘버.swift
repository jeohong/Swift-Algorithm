import Foundation
var constructor: Set<Int> = []

for n in 1...10000 {
    constructor.insert(d(n))
}

func d(_ n: Int) -> Int {
    var sum = n,
        num = n
    
    while num != 0 {
        sum += num % 10
        num /= 10
    }
    
    return sum
}

for num in 1...10000 {
    if !constructor.contains(num) {
        print(num)
    }
}

