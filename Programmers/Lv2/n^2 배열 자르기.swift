import Foundation

func solution(_ n:Int, _ left:Int64, _ right:Int64) -> [Int] {
    return (left...right)
    .map { idx in
          let row = Int(idx) / n
          let col = Int(idx) % n
          return max(row, col) + 1
         }
}
