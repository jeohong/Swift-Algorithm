import Foundation

let input = readLine()!.uppercased()
var dic: [Character:Int] = [:]

for item in input {
    if dic[item] == nil {
        dic[item] = 1
    } else {
        dic[item]! += 1
    }
}

dic = dic.filter{ $0.value == dic.values.max()!}

print(dic.count > 1 ? "?" : dic.keys.first!)
