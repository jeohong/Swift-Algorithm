let input = readLine()!.map{ String($0) }
var stack = [String]()
var result = 0

for idx in 0..<input.count {
    let bracket = input[idx]
    switch bracket {
    case "(":
        stack.append(bracket)
    case ")":
        stack.removeLast()
        input[idx - 1] == ")" ? (result += 1) : (result += stack.count)
    default:
        print("Error")
    }
}
print(result)

