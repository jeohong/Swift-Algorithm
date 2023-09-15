import Foundation

func solution(_ numbers:[Int]) -> Int {
    var numberCase = [1,2,3,4,5,6,7,8,9]
    
    for num in numbers {
        if numberCase.contains(num) {
            numberCase.remove(at: numberCase.firstIndex(of: num)!)
        }
    }
    
    return numberCase.reduce(0,+)
}
