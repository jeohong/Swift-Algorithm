import Foundation
let inputValue = readLine()!.components(separatedBy: " ").map{Int($0)!}
let numArr = readLine()!.components(separatedBy: " ").map{Int($0)!}

for num in numArr {
    if num < inputValue[1] {
        print("\(num)", terminator: " ")
    }
}
