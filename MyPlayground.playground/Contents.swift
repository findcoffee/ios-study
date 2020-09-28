import UIKit

var str = "Hello, playground"



let value = arc4random_uniform(100)

print(" ---> \(value)")

//
// 이건 짧은 커멘트
//


/*
 
 여기는 긴 커멘트
 
 */

let coordinates = (4, 6)

let x = coordinates.0
let y = coordinates.1

let coordinatesNamed = (x: 2, y: 3, z: 4)
let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y

let (x3, y3, z) = coordinatesNamed

x3
y3

let yes = true
let no = false

let isFourGreaterThanFive = 4 > 5

if isFourGreaterThanFive {
    print("----> true")
} else {
    print("-----> false")
}

let a = 5
let b = 10

if a > b {
    print(" --> big")
} else {
    print(" --> small")
}

let name1 = "Jin"
let name2 = "Jason"

let isTwoNameSame = name1 == name2

if isTwoNameSame {
    print("---> same")
} else {
    print("---> difference")
}

let isJason = name1 == "Jason"
let isMale = true

let jasonAndMale = isJason && isMale
let jasonOrMale = isJason || isMale

func hello() {
    var hours = 50
    let payPerHour = 10000
    var salary = 0

    if hours > 40 {
        let extraHours = hours - 40
        salary += extraHours * payPerHour * 2
        hours -= extraHours
    }

    salary += hours * payPerHour
}

// While loop
// For loop
// Switch statement
// ...


