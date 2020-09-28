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

let voidClosure: () -> Void = {
    print("Void closure test")
}

voidClosure()
// Captured Closure , Capturing Values

var count = 0

let incrementer = {
    count += 1
}

incrementer()
incrementer()
incrementer()
incrementer()

count

// Closure 3가지 타입
// Global, Nested, Closure Expressions

// 함수처럼 기능을 수행하는 코드블록
// 함수와 다르게 이름이 없다.
// 함수와 공통점, 차이점이 있다!
// First class type
  // - 변수에 할당할 수 있다.
  // - 인자로 받을수 있다.
  // - 리턴 할 수 있다.

// Completion Block
 //-> Data 통신 완료 타이밍에 특정 작업 수행 / JavaScript Callback 개념? Promise?
// High Order Functions
 //-> 인자를 Input으로 받을 수 있는 함수


// Simple Closure
let simpleClosure = {
    
}

simpleClosure()

// 코드블록을 구현한 Closure  인풋 파라미터를 받는 Closure
let codeClosure: (String) -> Void = { a in
    print("Hello, Closure, Bye Corona virus!", a)
}

codeClosure("DDDDD")
// 값을 리턴하는 Closure

let returnClosure: (String) -> String = { name in
    print("----> My name : \(name)")
    
    return "my name is \(name)"
}

let returnValue = returnClosure("Wiki")
// Closure를 파라미터로 받는 함수 구현

//func someSimpleFunction(message: String, simpleClosure: () -> Void) {
//    print("Call it! \(message)")
//    simpleClosure()
//}
//
//someSimpleFunction(message: "this func", simpleClosure: {
//    print("!!!!I wish I could say goodbye Corona Virus!!!")
//})


// Trailing Closure
func someSimpleFunction(message: String, simpleClosure: () -> Void) {
    print("Call it! \(message)")
    simpleClosure()
}

someSimpleFunction(message: "this func", simpleClosure: {
    print("!!!!I wish I could say goodbye Corona Virus!!!")
})

someSimpleFunction(message: "this func") {
    print("!!!!I wish I could say goodbye Corona Virus!!!")
}


let testInt = Int("456")

if (testInt == 456) {
    print("test")
}
testInt == Optional(456)
testInt! == 123
testInt! == Optional(456)

