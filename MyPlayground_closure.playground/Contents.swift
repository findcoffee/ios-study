import UIKit

//이름 없는 함수?

//var multiplyClosure: (Int, Int) -> Int = { $0 * $1 }

var multiplyClosure: (Int, Int) -> Int = { a, b in return a * b }
let result = multiplyClosure(4, 2)

func operateTwoNum(a: Int, b: Int, operation: (Int, Int) -> Int) -> Int {
    let result = operation(a, b)
    return result
}

operateTwoNum(a: 3, b: 2, operation: multiplyClosure)
operateTwoNum(a: 3, b: 2, operation: { a, b in return a + b} )

var minusClosure: (Int, Int) -> Int = { a , b in return a - b }
operateTwoNum(a: 10, b: 2, operation: minusClosure)


