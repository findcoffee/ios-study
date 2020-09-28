import UIKit

//Optional

var carName: String?
carName = nil
carName = "Tesla"


// Really simple
// 여러분이 최애하는 영화배우의 이름을 담는 변수를 작성해주세요 (타입 String?)
// let num = Int("10")

var favoriteMovieStar: String? = nil

let num = Int("10")

// 고급 기능 4가지

// Forced unwrapping
// Optioanl binding (if le)
// Optional binding (guard)
// Nil coalescing

// Forced unwrapping > 억지로 박스를 까보기
// Optioanl binding (if let) > 부드럽게 박스를 까보자 1
// Optional binding (guard) > 부드럽게 박스를 까보자 2
// Nil coalescing > 부드럽게 까봤더니, 값이 없으면 디폴트 값을 줘보자

//carName = nil
//print(carName!)

carName = nil
if let unwrappedCarName = carName {
    print(unwrappedCarName)
} else {
    print("엄서요 ㅠㅠ")
}

//func printParseInt(from: String) {
//    if let parsedInt = Int(from) {
//        print("---> \(parsedInt)")
//        //Cyclomatics complex
//    } else {
//        print("---> Int 로 컨버팅 안되는디유!")
//    }
//}


func printParseInt(from: String) {
    guard let parsedInt = Int(from) else {
        print("---> Int 로 컨버팅 안되는디유!")
        return
    }
    
    print("---> \(parsedInt)")
}

printParseInt(from: "11111")
printParseInt(from: "Halo")

carName = "Model 3"
let myCarName: String = carName ?? "Model 5"

// --- 도전 과제
// 1. 최애 음식이름을 담는 변수를 작성하시고 (String?),
// 2. 옵셔널 바인딩을 이용해서 값을 확인해보기
// 3. 닉네임을 받아서 출력하는 함수 만들기, 조건 입력 파라미터는 String?

var farivateFood: String?


if let unwrappedFarivateFood = farivateFood {
    print("---> \(unwrappedFarivateFood)")
} else {
    print("음서!!!!")
}

func printNickName(nick: String?) {
    guard let nickname = nick else {
        print("nickname nonono!")
        return
    }
    print(nickname)
}

var nickParam: String?
printNickName(nick: nickParam)

