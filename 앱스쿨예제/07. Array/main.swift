//배열 예제1
print("<array 예제1>")

    //1~20까지의 랜덤수
var array: [Int] = [Int](repeating: 0, count: 10)
var shuffledArray: [Int] = array.shuffled()

for i in 0..<array.count {
    let randomNum = Int.random(in: 1...20)
        array[i] = randomNum
    }

print(array)

    //4번째 인덱스와 9번째 인덱스 합
let sum: Int = array[3] + array[8]
print(sum)

    //모든 인덱스의 합
var sumAll: Int = 0
for i in 0..<array.count {
    sumAll += array[i]
}
print(sumAll)

    //모든 수의 평균
var avg: Int = sumAll / array.count
print(avg)

//배열 예제2
print("\n<array 예제2>")

var array2: [Int] = []

for i in 1...10 {
    if i % 2 == 0 {
        array2.append(i)
    }
}

print("array에 들어있는 짝수는 \(array2) 입니다.")

//배열 예제3
print("\n<array 예제3>")

var array3: [Int] = []

for i in 1...10 {
    if i % 2 != 0 {
        array3.append(i)
    }
}

print("array에 들어있는 홀수는 \(array3) 입니다. 총 \(array3.count)개 입니다.")

//배열 예제4
print("\n<array 예제4>")

var array4: [Int] = []

for i in 1...10 {
    array4.append(i)
}

print("가장 큰 값은 \(array4.max()!) 입니다.")

//배열 예제5
print("\n<array 예제5>")

var array5: [Int] = []

for i in 1...10 {
    array5.append(i)
}

print("가장 작은 값은 \(array5.min()!) 입니다.")

//배열 예제6
print("\n<array 예제6>")

print("=== 수박 게임 시작! ===")

print("숫자를 입력해주세요:", terminator: " ")
let inputNum: Int = Int(readLine()!)!

var waterMelon: [String] = ["수", "박"]
var result: String = ""

for i in 1...inputNum {
    if i % 2 != 0 {
        result += waterMelon[0]
    } else {
        result += waterMelon[1]
    }
}
print(result)

//배열 예제7
print("\n<array 예제7>")

var array7: [Int] = [Int](repeating: 0, count: 10)

for i in 0..<10 {
    print("\(i+1)번 째 정수 입력:", terminator: " ")
    let num7 = Int(readLine()!)!
    if num7 % 3 == 0 {
        array7[i] = num7
    }
}

print("3의 배수:", terminator: " ")

for num7 in array7 {
    if num7 != 0 {
        print(num7, terminator: " ")
    }
}
print()

//배열 예제8
print("\n<array 예제8>")

let array8: [Int] = [1, 1, 4, 2, 3]
var ansOX: String = ""
print("=== 채점하기! ===")
print("답을 입력하세요")
var score: Int = 0

for i in 0..<5 {
    print("\(i+1)번답:", terminator: " ")
    let answer = Int(readLine()!)!
    
    if array8[i] == answer {
        ansOX += "O "
        score += 20
    } else {
        ansOX += "X "
    }
}

print("정답확인")
print("\(ansOX) 총점: \(score) ")

//배열 예제9
print("\n<array 예제9>")

var array9: [Int] = [3, 4, 4, 2, 1]

for (index, number) in array9.enumerated(){
    var cnt = ""
    for _ in 0..<number {
        cnt += "*"
    }
    print("\(array9[index]): \(cnt)")
}
