//import Foundation

//func solution(_ s:String) -> Bool
//{
//    var resultStack = [Character]()
//    
//    s.forEach { item in
//               if !resultStack.isEmpty && item == ")" && resultStack.last! == "(" {
//                   resultStack.removeLast()
//               } else {
//                   resultStack.append(item)
//               }
//              }
//    return resultStack.isEmpty
//}

// 효율성 개선
import Foundation

func solution(_ s:String) -> Bool
{
    var count = 0
    var result = true
    
    for item in s {
        if item == "(" {
            count += 1
        } else if item == ")" && count <= 0 {
            result = false
            break
        } else {
            count -= 1
        }
    }
    
    return count == 0 && result
}
