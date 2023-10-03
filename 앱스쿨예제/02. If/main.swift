//조건문 예제1
print("<조건문 예제1>")

print("나이입력:" , terminator: " ")
let age = Int(readLine()!)!

if age >= 20 {
    print("성인입니다.")
} else {
    print("미성년입니다.")
}

//조건문 예제2
print("\n<조건문 예제2>")

print("정수입력:" , terminator: " ")
let num2 = Int(readLine()!)!

if num2 % 3 == 0 && num2 % 5 == 0 {
    print("3과 5의 배수입니다")
} else {
    print("3과 5의 배수가 아닙니다")
}

//조건문 예제3
print("\n<조건문 예제3>")

print("점수입력:" , terminator: " ")
let grade3 = Int(readLine()!)!

grade3 >= 60 ? print("합격") : print("불합격")

//조건문 예제4
print("\n<조건문 예제4>")

print("정수입력:" , terminator: " ")
let num4 = Int(readLine()!)!
if num4 == 0 {
    print("0입니다.")
} else {
    num4 > 0 ? print("\(num4) 양수입니다.") : print("\(num4) 음수입니다.")
}

//조건문 예제5
print("\n<조건문 예제5>")

print("num1입력:" , terminator: " ")
let num5_1 = Int(readLine()!)!

print("num2입력:" , terminator: " ")
let num5_2 = Int(readLine()!)!

num5_1 > num5_2 ? print(num5_1) : print(num5_2)

//조건문 예제6
print("\n<조건문 예제6>")

func inputLine6(_ message: String) -> Int{
    print(message,terminator: " ")
    return Int(readLine()!)!
}

var input1 = inputLine6("1과목 소프트웨어 설계:")
var input2 = inputLine6("2과목 소프트웨어 개발:")
var input3 = inputLine6("3과목 데이터베이스 구축:")
var input4 = inputLine6("4과목 프로그래밍 언어 활용:")
var input5 = inputLine6("5과목 정보시스템 구축관리:")

let array = [input1, input2, input3, input4, input5]
var sum6 = 0
var isFailed = false

for i in array {
    if i < 8 {
        isFailed = true
    } else {
        sum6 += i
    }
}

if sum6 >= 60 {
    print("합격입니다!")
} else {
    print("불합격입니다!")
}

//조건문 예제7
print("\n<조건문 예제7>")

func inputLine7(_ message: String) -> Int {
    print(message)
    return Int(readLine()!)!
}

print("==== 디즈니랜드에 오신 걸 환영합니다! ====")

let age7 = inputLine7("나이를 말씀해주세요")
let people = inputLine7("인원수를 말씀해주세요")
let sum7 = people * 5000

if age7 >= 20 {
    print("총 \(sum7)원 입니다.")
} else {
    print("총 \(sum7/2)원 입니다.")
}

//조건문 예제8
print("\n<조건문 예제8>")

print("구매하려는 상품 갯수를 입력하세요")
let input8 = Int(readLine()!)!
let result8: Int = input8 * 10000

input8 < 11 ? print("가격은 \(result8)원 입니다.") : print("가격은 \(Int(Double(result8) * Double(0.9)))원 입니다.")

//조건문 예제9
print("\n<조건문 예제9>")

print("점수입력:" , terminator: " ")
let grade = Int(readLine()!)!

switch grade {
case 90...:
    print("A학점입니다.")
case 80..<90:
    print("B학점입니다.")
case 70..<80:
    print("C학점입니다.")
default:
    print("올바른 값을 입력해주세요")
}

//조건문 예제12
print("\n<조건문 예제12>")

print("월 입력:" , terminator: " ")
let month = Int(readLine()!)!

switch month {
case 12, 1, 2:
    print("\(month)월은 겨울입니다!")
case 3...5:
    print("\(month)월은 봄입니다!")
case 6...8:
    print("\(month)월은 여름입니다!")
case 9...11:
    print("\(month)월은 가을입니다!")
default:
    print("1~12월에 해당하는 값을 입력해주세요")
}

//조건문 예제13
print("\n<조건문 예제13>")

print("금액을 입력하세요")
let money1 = Int(readLine()!)!

print("1.콜라(800원) 2.생수(500원) 3.비타민워터(1500원) :", terminator: " ")
let menu1 = Int(readLine()!)!

var change1 = 0

switch menu1 {
case 1:
    change1 = money1 - 800
    print("잔돈: \(change1)원")
case 2:
    change1 = money1 - 500
    print("잔돈: \(change1)원")
case 3:
    change1 = money1 - 1500
    print("잔돈: \(change1)원")
default:
    print("올바른 값을 입력해주세요")
}

//조건문 예제14
print("\n<조건문 예제14>")

print("금액을 입력하세요")
let money2 = Int(readLine()!)!

print("1.콜라(800원) 2.생수(500원) 3.비타민워터(1500원) :", terminator: " ")
let menu2 = Int(readLine()!)!

var change2 = 0

switch menu2 {
case 1:
    change2 = money2 - 800
    change2 < 0 ? print("돈이 부족합니다") : print("잔돈: \(change2)원")
case 2:
    change2 = money2 - 500
    change2 < 0 ? print("돈이 부족합니다") : print("잔돈: \(change2)원")
case 3:
    change2 = money2 - 1500
    change2 < 0 ? print("돈이 부족합니다") : print("잔돈: \(change2)원")
default:
    print("올바른 값을 입력해주세요")
}

//조건문 예제15
print("\n<조건문 예제15>")

print("금액을 입력하세요")
let money3 = Int(readLine()!)!

print("1.콜라(800원) 2.생수(500원) 3.비타민워터(1500원) :", terminator: " ")
let menu3 = Int(readLine()!)!

var change3 = 0

switch menu3 {
case 1:
    change3 = money3 - 800
    change3 < 0 ? print("돈이 부족합니다") : print("잔돈: \(change3)원")
case 2:
    change3 = money3 - 500
    change3 < 0 ? print("돈이 부족합니다") : print("잔돈: \(change3)원")
case 3:
    change3 = money3 - 1500
    change3 < 0 ? print("돈이 부족합니다") : print("잔돈: \(change3)원")
default:
    print("올바른 값을 입력해주세요")
}
print("천원: \(change3 / 1000)개")

//조건문 예제16
print("\n<조건문 예제15>")

print("금액을 입력하세요")
let money4 = Int(readLine()!)!

print("1.콜라(800원) 2.생수(500원) 3.비타민워터(1500원) :", terminator: " ")
let menu4 = Int(readLine()!)!

var change4 = 0

switch menu4 {
case 1:
    change4 = money4 - 800
    change4 < 0 ? print("돈이 부족합니다") : print("잔돈: \(change4)원")
case 2:
    change4 = money4 - 500
    change4 < 0 ? print("돈이 부족합니다") : print("잔돈: \(change4)원")
case 3:
    change4 = money4 - 1500
    change4 < 0 ? print("돈이 부족합니다") : print("잔돈: \(change4)원")
default:
    print("올바른 값을 입력해주세요")
}
print("천원: \(change4 / 1000), 오백원: \(change4 % 1000 / 500), 백원: \(change4 % 1000 % 500 / 100) ")
