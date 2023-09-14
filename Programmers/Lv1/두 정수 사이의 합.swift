// reduce 사용시 효율성 매우 떨어짐 -> 고차함수가 무조건 좋은것은 아님
// func solution(_ a:Int, _ b:Int) -> Int64 {
//    return Int64(((a...b).reduce(0, +)))
//}

// 아래처럼 단순구현으로 풀었을때 효율성이 더 좋음
func solution(_ a:Int, _ b:Int) -> Int64 {
    var result = 0
    let range = a > b ? (b...a) : (a...b)
    
    for num in range {
        result += num
    }
    
    return Int64(result)
}


