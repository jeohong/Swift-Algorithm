import Foundation

let input = readLine()!.split(separator: " ").map{ Int(String($0))! }

if input.sorted() == input { print(printCase.ascending) }
else if input.sorted(by: >) == input { print(printCase.descending) }
else { print(printCase.mixed) }

enum printCase: String {
    case ascending
    case descending
    case mixed
}

