//for 예제1
print("<for 예제1>")

import Foundation

print("정수입력:", terminator: " ")
let num1 = Int(readLine()!)!

for i in 1...num1 {
    print(i, terminator: " ")
}
print()

//for 예제2
print("\n<for 예제2>")

import Foundation

var sum2: Int = 0

for i in 1...100 {
    if i % 3 == 0 {
        sum2 += i
    }
    print(sum2)
}

//for 예제3,4
print("\n<for 예제3,4>")

import Foundation

print("단 입력:", terminator: " ")
let gugudan = Int(readLine()!)!

for i in 1...9 {
    print("\(gugudan) * \(i) = \(gugudan * i)")
}

//for 예제5
print("\n<for 예제5>")

import Foundation

for i in 1...9 {
    print("===\(i)단===")
    for j in 1...9 {
        print("\(i) * \(j) = \(j * i)")
    }
    print()
}

//for 예제6
print("\n<for 예제6>")

import Foundation

for num in 1...9{
    print("\(num)단:", terminator: " ")
    for i in 1...9{
        if (num * i) < 10 {
            print("\(num) * \(i) =  \(num * i)  ", terminator: " ")
        } else {
            print("\(num) * \(i) = \(num * i)  ", terminator: " ")
        }
    }
    print()
}

//for 예제7
print("\n<for 예제7>")

import Foundation

print("정수입력:", terminator: " ")
let inputNum7 = Int(readLine()!)!

print("\(inputNum7)의 약수:", terminator: " ")

for i in 1...inputNum7 {
    if inputNum7 % i == 0 {
        print(i, terminator: " ")
    }
}
print()

//for 예제8
print("\n<for 예제8>")

import Foundation

for j in 2...30 {
    print("\(j)의 약수:", terminator: " ")
    for i in 1...j {
        if j % i == 0 {
            print(i, terminator: " ")
        }
    }
    print()
}

//for 예제9-1
print("\n<for 예제9-1>")

import Foundation

for i in 1...5 {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print()
}

//for 예제9-2
print("\n<for 예제9-2>")

import Foundation

for i in (1...5).reversed() {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print()
}

//for 예제9-3
print("\n<for 예제9-3>")

import Foundation

for i in (1...5) {
    for _ in i...5 {
        print(" ", terminator: "")
    }
    for _ in 1...i {
        print("*", terminator: "")
    }
    print()
}

//for 예제9-4
print("\n<for 예제9-4>")

import Foundation

for i in (1...5) {
    for _ in i...5 {
        print(" ", terminator: "")
    }
    for _ in 1...i {
        print("**", terminator: "")
    }
    print()
}
for i in (1...5).reversed() {
    for _ in i...5 {
        print(" ", terminator: "")
    }
    for _ in 1...i {
        print("**", terminator: "")
    }
    print()
}

