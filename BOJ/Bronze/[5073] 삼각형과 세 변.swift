import Foundation

while let inputs = readLine() {
    if inputs == "0 0 0" { break }
    let numbers = inputs.split(separator: " ").map{ Int($0)! }.sorted()
    
    let a = numbers[0], b = numbers[1], c = numbers[2]
    
    if c >= (a + b) {
        print(Triangle.Invalid)
    } else {
        switch Set(numbers).count {
        case 3:
            print(Triangle.Scalene)
        case 2:
            print(Triangle.Isosceles)
        default:
            print(Triangle.Equilateral)
        }
    }
}


enum Triangle: String {
    case Invalid
    case Equilateral
    case Isosceles
    case Scalene
}
