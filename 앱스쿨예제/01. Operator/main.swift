// 연산자 예제1
print("<연산자 예제1>")

import Foundation

let num1: Int = 7
let num2: Int = 3

print("더하기 결과:", num1 + num2 )
print("빼기 결과:", num1 - num2 )
print("곱하기 결과:", num1 * num2 )
print("나누기 결과:", Double(num1) / Double(num2) )

// 연산자 예제2
print("\n<연산자 예제2>")

let number2: Int = 456
let result2 = number2 - (number2 % 100)

print("결과 확인 \(result2)")

// 연산자 예제3
print("\n<연산자 예제3>")

let orange: Int = 3729
let number3: Int = 52

print("김모씨가 귤 박스를 줄 수 있는 박스의 수는? \(orange / number3)")
print("박스에 담고 남은 귤 수는? \(orange % number3)")

// 연산자 예제4
print("\n<연산자 예제4>")

let number4: Int = 777
let result4 = number4 - (number4 % 10 + 1)

print("결과확인: \(result4)")

// 연산자 예제5
print("\n<연산자 예제5>")

print("swift 점수입력:", terminator: " ")
let swift = Int(readLine()!)!

print("iOS 점수입력:", terminator: " ")
let iOS = Int(readLine()!)!

print("Web 점수입력:", terminator: " ")
let Web = Int(readLine()!)!

let sum: Int = swift + iOS + Web
print("합계: \(sum)")
print("평균: \(Double(sum/3))")

// 연산자 예제6
print("\n<연산자 예제6>")

print("초 입력:" , terminator: " ")
let number6 = Int(readLine()!)!

let sec = number6 % 60
let min = (number6 / 60) % 60
let hour = (number6 / 60) / 60

print(hour,"시", min, "분", sec, "초")

// 연산자 예제7
print("\n<연산자 예제7>")

print("노동 시간 입력:" , terminator: " ")
let number7 = Int(readLine()!)!
let double = Int(5000 * 1.5)

if number7 <= 8 {
   print("총 임금은 \(number7 * 5000) 원 입니다.")
} else if number7 > 8 && number7 <= 13 {
    print("총 임금은 \((8 * 5000) + ((number7-8) * double)) 원 입니다.")
}

// 연산자 예제8
print("\n<연산자 예제8>")

print("정수를 입력하세요:" , terminator: " ")
let number8 = Int(readLine()!)!

number8 % 2 == 0 ? print("\(number8)(은) 짝수입니다") : print("\(number8)(은) 홀수입니다")

// 연산자 예제9
print("\n<연산자 예제9>")

print("첫 번째 정수 입력:" , terminator: " ")
let first9 = Int(readLine()!)!

print("두 번째 정수 입력:" , terminator: " ")
let second9 = Int(readLine()!)!

print("두 수의 차:" , first9 > second9 ? first9-second9 : second9 - first9 )

// 연산자 예제10
print("\n<연산자 예제10>")

print("농구공의 개수를 입력하세요:" , terminator: " ")
let number10 = Int(readLine()!)!

if number10 % 5 != 0 {
    let result10 = number10 / 5 + 1
    print("필요한 상자의 수:", result10)
} else {
    let result10 = number10 / 5
    print("필요한 상자의 수:", result10)
}



