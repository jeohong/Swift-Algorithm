import Foundation

while let input = readLine() {
    if input == "0" { break }
    
    print(input == String(input.reversed()) ? "yes" : "no")
}
