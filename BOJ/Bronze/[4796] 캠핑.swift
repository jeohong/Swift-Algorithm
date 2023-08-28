import Foundation
var count = 1

while let input = readLine()?.split(separator: " ").map({ Int( String($0) )! }) {
    guard input != [0, 0, 0] else { break }
    
    let L = input[0],
        P = input[1],
        V = input[2]
    
    print("Case \(count): \(V / P * L + min((V % P), L))")
    count += 1
}
