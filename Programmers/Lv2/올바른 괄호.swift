import Foundation

func solution(_ s:String) -> Bool
{
    var resultStack = [Character]()
    
    s.forEach { item in
               if !resultStack.isEmpty && item == ")" && resultStack.last! == "(" {
                   resultStack.removeLast()
               } else {
                   resultStack.append(item)
               }
              }
    return resultStack.isEmpty
}

