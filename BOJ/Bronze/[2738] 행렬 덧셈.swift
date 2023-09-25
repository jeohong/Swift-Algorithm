import Foundation

let input = readLine()!.split(separator: " ").map{ Int($0)! },
    n = input[0], m = input[1]

var matrixA = [[Int]](),
    matrixB = [[Int]]()

// 행렬 입력받기
for _ in 0..<n {
    matrixA.append(readLine()!.split(separator: " ").map{ Int($0)! })
}

for _ in 0..<n {
    matrixB.append(readLine()!.split(separator: " ").map{ Int($0)! })
}

var result = [[Int]]()

for i in 0..<n {
    var row = [Int]()
    for j in 0..<m {
        row.append(matrixA[i][j] + matrixB[i][j])
    }
    result.append(row)
}

for row in result {
    print(row.map { String($0) }.joined(separator: " "))
}
