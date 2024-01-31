struct Queue {
    private var element: [Int] = []
    private var head = 0
    
    public var size: Int {
        return element.count - head
    }
    
    public var empty: Bool {
        return element.count - head <= 0
    }
    
    public var front: Int {
        return self.empty ? -1 : element[head]
    }
    
    public var back: Int {
        return self.empty ? -1 : element.last!
    }
    
    public mutating func push(_ number: Int) {
        return element.append(number)
    }
    
    public mutating func pop() -> Int {
        guard !self.empty else { return -1 }
        
        let number = element[head]
        head += 1
        return number
    }
}

var queue = Queue()
let commandCount = Int(readLine()!)!

for _ in 0..<commandCount {
    let input = readLine()!.split(separator: " ")
    
    switch input[0] {
    case "push":
        queue.push(Int(input[1])!)
    case "pop":
        print(queue.pop())
    case "size":
        print(queue.size)
    case "empty":
        print(queue.empty ? 1 : 0)
    case "front":
        print(queue.front)
    case "back":
        print(queue.back)
    default:
        print("Error")
    }
}
