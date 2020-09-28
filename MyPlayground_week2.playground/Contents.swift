import UIKit


func printName() {
    print("----> My name is SJ")
}

printName()

// param 1
// 숫자를 받아서 10을 곱해서 출력한다

func mutipleTenAndPrint(value: Int) {
    print("\(value) * 10 = \(value * 10)")
}

mutipleTenAndPrint(value: 10)

// param 2
// 물건값과 갯수를 받아서 전체 금액을 출력하는 함수

//func printTotalPrice(price: Int, count: Int) {
//    print("Total price : \(price * count)")
//}

//func printTotalPrice(_ price: Int, _ count: Int) {
//    print("Total price : \(price * count)")
//}

//printTotalPrice(2000, 3)
//printTotalPrice(2000, 13)
//printTotalPrice(2000, 5)
//printTotalPrice(2000, 1)

func printTotalPriceWithDefaultValue(price: Int = 2000, count: Int) {
    print("Total price : \(price * count)")
}

printTotalPriceWithDefaultValue(count: 11)

printTotalPriceWithDefaultValue(price: 2200, count: 12)


func totalPrice(price: Int, count: Int) -> Int {
    let totalPrice = price * count
    return totalPrice
}

let calculatedPrice = totalPrice(price: 10000, count: 65)
print(calculatedPrice)
