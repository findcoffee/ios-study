import UIKit
import Foundation

// while

var i = 0
//while i < 10 {
//    print(i)
//
//    if i == 5 {
//        break
//    }
//    i += 1
//}

//i = 0
//repeat {
//    print(i)
//    i += 1
//} while i < 10
//
//
//let closedRangee = 0...10
//let halfCloseRange = 0..<10
//
//var sum = 0
//
//for i in closedRangee {
//    sum += i
//}
//print(sum)
//
//sum = 0
//for i in halfCloseRange {
//    sum += i
//}
//
//print(sum)
//
//var sinValue: CGFloat = 0
//for i in closedRangee {
//    sinValue = sin(CGFloat.pi / 4 * CGFloat(i))
//}
//
//let name = "Jason"
//for _ in closedRangee {
//    print("----> name: \(name)")
//}
//
//for i in closedRangee {
//    if i % 2 == 0 {
//        print("---> 짝\(i)")
//    }
//}
//
//for i in closedRangee where i % 2 == 0 {
//    print("----> where !!!! \(i)")
//}
//
//for i in closedRangee {
//    if i == 3 {
//        continue
//    }
//    
//    print("@@@ \(i)")
//}
//
//for i in closedRangee {
//    for j in closedRangee {
//        print(i * j)
//    }
//}

//let num = 10
//
//switch num {
//case 0...10:
//    print("0~ 10")
//case 10:
//    print("10")
//case 20:
//    print("20")
//default:
//    print("others")
//}

//let pet = "bird"
//
//switch pet {
//case "dog":
//    print("dog")
//default:
//    print("I have no idea.")
//}
//
//
//let num = 20
//switch num {
//case _ where num % 2 == 0:
//    print("----> 짝 ")
//default:
//    print("홀")
//}
//
//
//let coordinate = (x:10, y: 10)
//
//switch coordinate {
//case (0,0):
//    print("---> 기준점")
//case (let x,0):
//    print("---> 기준점 \(x)")
//case (0,let y):
//    print("---> 기준점 \(y)")
//case (let x,let y) where x == y:
//    print("---> 기준점 equal \(x), \(y)")
//case (let x,let y):
//    print("---> 기준점 \(x), \(y)")
//}

let coordinates = (1, 7)

let x = coordinates.0

print(x)

