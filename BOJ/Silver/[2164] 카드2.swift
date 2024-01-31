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

let input = Int(readLine()!)!
var queue = Queue()

(1...input).forEach { queue.push($0) }

while queue.size != 1 {
    queue.pop()
    queue.push(queue.pop())
}

print(queue.pop())
