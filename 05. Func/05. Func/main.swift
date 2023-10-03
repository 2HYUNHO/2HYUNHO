//함수 예제1
print("<func 예제1>")

func addNumber (a: Int, b: Int) -> Int {
   let sum = a + b
    return sum
}

print("연산결과: \(addNumber(a: 30, b: 5))")

//함수 예제2
print("\n<func 예제2>")

func largerNumbers (a: Int, b: Int) -> Int {
    if a == b {
        return 0
    } 
    return a > b ? a : b
}
let a: Int = 6
let b: Int = 5

let c: Int = largerNumbers(a: a, b: b)

print("큰 수 확인: \(c)")

//함수 예제3
print("\n<func 예제3>")

func close10 (a: Int, b: Int) -> Int {
    if abs(a - 10) == abs(b - 10) {
        return 0
    }
    return abs(a - 10) > abs(b - 10) ? b : a
}

print("10에 가까운 수: \(close10(a: 8, b: 12))")

//함수 예제4
print("\n<func 예제4>")

func powerN (base: Int, n: Int) -> Int {
    var result = 1
    for _ in 1...n {
    result *= base
    }
    return result
}

print("결과 확인: \(powerN(base: 10, n: 2))")

//함수 예제5
print("\n<func 예제5>")

func getAbsoluteValue (a: Int, b: Int) -> Int {
    var result = abs(a - b)
    
    return result
}

print("결과 확인: \(getAbsoluteValue(a: 7, b: 4))")

//함수 예제6
print("\n<func 예제6>")

func isDivide (a: Int, b: Int) -> Bool {
    return a % b == 0 ? true : false
}

print("결과 확인: \(isDivide(a: 10, b: 3))")

//함수 예제7
print("\n<func 예제7>")

func getDivisor(a: Int) -> [Int] {
    var divisors: [Int] = []
    for i in 1...a {
        if a % i == 0 {
            divisors.append(i)
        }
    }
    return divisors
}

print("정수 입력:" , terminator: " ")
let num7 = Int(readLine()!)!

let divisors = getDivisor(a: num7)
print("\(num7)의 약수: \(divisors)")

//함수 예제8
print("\n<func 예제8>")

func getSumOfDivisors (a: Int) -> Int {
    var sum = 0
    for i in 1...a {
        if a % i == 0 {
            sum += i
        }
    }
    return sum
}

print ("16의 약수의 합: \(getSumOfDivisors(a: 16))")
