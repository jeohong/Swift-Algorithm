import Foundation

let count = Int(readLine()!)!

let seat = readLine()!.map{ String($0) }

let isCoupleCount = seat.filter{ $0 == "L"}.count

var result = count - (isCoupleCount / 2)

print(isCoupleCount == 0 ? result : result + 1)
