import UIKit

// Array
// Dictionary
// Set

// Closure

var evenNumbers: [Int] = [2, 4, 6, 8]
let evenNumbers2: Array<Int> = [2, 4, 6, 8]

evenNumbers.append(10)
evenNumbers += [12, 14, 16]

evenNumbers.append(contentsOf: [18, 20])

//evenNumbers = []
let isEmpty = evenNumbers.isEmpty
let count = evenNumbers.count

print(evenNumbers.first) //Int Optional

//evenNumbers = []
//let firstItem = evenNumbers.first

if let firstElement = evenNumbers.first {
    print("------> first item is: \(firstElement)")
} else {
    print("------> nothing")
}

evenNumbers.min()
evenNumbers.max()

var firstItem = evenNumbers[0]
var secondItem = evenNumbers[1]
var tenthItem = evenNumbers[9]

//var twentithItem = evenNumbers[19] // Fatal Error
// ------->
//0...3

let firstToThree = evenNumbers[0...2]

evenNumbers.contains(3)
evenNumbers.contains(4)

evenNumbers.insert(0, at: 0)
print(evenNumbers)

evenNumbers.remove(at: 0)
evenNumbers.remove(at: 5)
evenNumbers
//evenNumbers.removeAll()

evenNumbers[0] = -2
evenNumbers

evenNumbers[0...2] = [-2, 0, 2]
evenNumbers

evenNumbers.swapAt(0, 1)

for num in evenNumbers {
    print("---> \(num)")
}

for (index, num) in evenNumbers.enumerated() {
    print("----> index : \(index) = \(num)")
}

let evenNumberSlice = evenNumbers.dropFirst(3)
evenNumberSlice

let lastRemoved = evenNumbers.dropLast()
lastRemoved

let firstThree = evenNumbers.prefix(3)
firstThree

evenNumbers

// Dictionary

//var scoreDic:[String: Int] = ["Sami": 80, "Peter": 96, "King": 100, "Tea": 75]
var scoreDic: Dictionary<String, Int> = ["Sami": 80, "Peter": 96, "King": 100, "Tea": 75]

if let score = scoreDic["Sami"] {
    print("----> score : \(score)")
} else {
    print("There's no name or score.")
}

scoreDic["Tea"]
scoreDic["WhoIs"]

scoreDic.isEmpty
scoreDic.count
scoreDic.capacity

// update
scoreDic["Sami"] = 99

// add
scoreDic["Song"] = 10
scoreDic

// remove
scoreDic["Song"] = nil
scoreDic

// For Loop

for (name, score) in scoreDic {
    print("---> name: \(name), score: \(score)")
}

for key in scoreDic.keys {
    print("keys ===> \(key)")
}

// 1. 이름, 직업, 도시 에 대해서 본인의 딕셔너리 만들기
// 2. 여기서 도시를 부산으로 업데이트 하기
// 3. 딕셔너리를 받아서 이름과 도시 프린트하는 함수


var myDic: [String: String] = ["name": "Coffee", "job": "programmer", "city": "Sejong"]
myDic

myDic["city"] = "Pusan"

func printNameAndCity(dic: [String: String]) {
    if let myName = dic["name"], let myCity = dic["city"] {
        print(myName, myCity)
    } else {
        print("no name")
    }
}

printNameAndCity(dic: myDic)
