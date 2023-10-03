//while 예제1
print("<while 예제1>")

import Foundation

var input: Int = 0
while input < 10 {
    print("정수 입력: ", terminator: "")
    input = Int(readLine()!)!
}
print("종료되었습니다.")

//while 예제2
print("\n<while 예제2>")

import Foundation

print("현재 몸무게:", terminator: " ")
var currentNum = Int(readLine()!)!

print("목표 몸무게:", terminator: " ")
let targetNum = Int(readLine()!)!
var input2: Int = 0
var week: Int = 1
var weeksum: Int = 0

while currentNum > targetNum {
        print("\(week)주차 감량 몸무게:", terminator: " ")
        input2 = Int(readLine()!)!
        weeksum += input2
        week += 1
    if currentNum - weeksum <= targetNum && week == 5 {
        print("\(currentNum - weeksum)kg 달성! 축하합니다!!")
        break
    }
}
print("종료되었습니다.")

//while 예제3,4,5
print("\n<while 예제(3,4,5)>")

import Foundation

let userID = "Hello"
let password = 1234
let islogin = true

print("아이디를 입력해 주세요:" , terminator: " ")
var inputID = String(readLine()!)

print("비밀번호를 입력해 주세요:" , terminator: " ")
var inputPW = Int(readLine()!)!

while islogin == true {
    if userID == inputID && password == inputPW {
        print("로그인 성공!")
        break
    } else {
        print("아이디와 비밀번호가 잘못되었습니다.")
        print("계속 하시겠습니까? (Y/N)", terminator: " ")
        let inputyn = String(readLine()!)
        if inputyn == "Y" {
            print("아이디를 입력해 주세요:" , terminator: " ")
            inputID = String(readLine()!)
            
            print("비밀번호를 입력해 주세요:" , terminator: " ")
            inputPW = Int(readLine()!)!
        } else if inputyn == "N" {
            print("종료되었습니다.")
            break
        }
    }
}

//while 예제6
print("\n<while 예제6>")

repeat {
    print("첫 번째 정수를 입력하세요:" , terminator: " ")
    let firstInput = Int(readLine()!)!
    
    print("두 번째 정수를 입력하세요:" , terminator: " ")
    let secondInput = Int(readLine()!)!
    
    print("1.더하기 2.빼기 :", terminator: " ")
    let countInput = Int(readLine()!)!
    
    if countInput == 1 {
        print("더하기 연산 결과는 \(firstInput + secondInput)입니다.")
    } else if countInput == 2 {
        print("빼기 연산 결과는 \(firstInput - secondInput)입니다.")
    }

    print("다시 실행 하시겠습니까? (Y/N)", terminator: " ")
    let iscountyn = String(readLine()!)
    if iscountyn == "N" {
        print("종료되었습니다.")
        break
    }
    
} while true


