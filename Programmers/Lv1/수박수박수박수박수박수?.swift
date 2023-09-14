func solution(_ n:Int) -> String {
    var result = ""
    for idx in 1...n {
        result += isOdd(idx) ? "수" : "박"
    }
    
    return result
}

func isOdd(_ idx: Int) -> Bool {
    return idx % 2 != 0
}
