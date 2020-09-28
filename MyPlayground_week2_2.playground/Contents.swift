import UIKit

//1. 성, 이름을 받아서 fullname 을 출력하는 함수
func printFullname(lastName: String, firstName: String) {
    print("---> Fullname is \(lastName) \(firstName)")
}

printFullname(lastName: "Park", firstName: "SJ")
//2. 1번에서 만든 함수인데, 파라미터 이름을 제거하고 fullname 출력하는 함수 만들기
func printFullname(_ lastName: String, _ firstName: String) {
    print("---> Fullname is \(lastName) \(firstName)")
}
printFullname("SJ", "firstName: Park")
//3. 성, 이름을 받아서 fullname return 하는 함수 만들기

func getFullname(firstName: String, lastName: String) -> String {
    let fullName = "\(firstName) \(lastName)"
    return fullName
}

let fullName = getFullname(firstName: "Park", lastName: "SJ")
print(fullName)

//func functionName(externalName param: ParamType) -> ReturnType {
//    //.......
//    return returnValue
//}

// In-out parameter

var value = 3
func incrementAndPrint(_ value: inout Int) {
    value += 1
    print(value)
}

incrementAndPrint(&value)

// ---- Funcation as a param

func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func sub(_ a: Int, _ b: Int) -> Int {
    return a - b
}

var function = add

let result = function(5, 3)
print(result)
function = sub

function(5,3)

func printResult(_ function: (Int, Int) -> Int, _ a: Int, _ b:Int) {
    let result = function(a, b)
    print(result)
}


printResult(add, 4, 2)
printResult(sub, 4, 2)

