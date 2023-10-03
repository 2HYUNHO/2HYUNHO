//클래스 예제1~3
print("<class 예제1~3>")

class Student {
    var name: String = ""
    var number: String = ""
    var age: Int = 0
    var scoreSwift: Int = 0
    var scoreiOS: Int = 0
    var scoreWeb: Int = 0
    
    func show() -> String {
        return "\(name)"
    }
}

var student1 = Student()
student1.name = "홍길동"
student1.number = "20200677"
student1.age = 22
student1.scoreSwift = 50
student1.scoreiOS = 89
student1.scoreWeb = 77

var student2 = Student()
student2.name = "김영희"
student2.number = "20190541"
student2.age = 26
student2.scoreSwift = 90
student2.scoreiOS = 85
student2.scoreWeb = 70

print("\(student1.name)님 안녕하세요.")
print("[ \(student1.number), \(student1.age)살 ]")
print("\(student1.name)님의 Swift 점수는 \(student1.scoreSwift)점 입니다.")
print("\(student1.name)님의 iOS 점수는 \(student1.scoreiOS)점 입니다.")
print("\(student1.name)님의 Web 점수는 \(student1.scoreWeb)점 입니다.")
print("======================================")
print("\(student2.name)님 안녕하세요.")
print("[ \(student2.number), \(student2.age)살 ]")
print("\(student2.name)님의 Swift 점수는 \(student2.scoreSwift)점 입니다.")
print("\(student2.name)님의 iOS 점수는 \(student2.scoreiOS)점 입니다.")
print("\(student2.name)님의 Web 점수는 \(student2.scoreWeb)점 입니다.")

//클래스 예제4
print("\n<class 예제4>")

class Person {
    var name: String = ""
    var age: Int = 0
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func getName() -> String {
        return name
    }
    
    func setName(name: String) {
        self.name = name
    }
    
    func getAge() -> Int {
        return age
    }
    
    func setAge(age: Int) {
        self.age = age
    }
    
    func show() -> String {
        return "이름: \(name), 나이: \(age)"
    }
}

let person1 = Person(name: "홍길동", age: 25)
let person2 = Person(name: "김영희", age: 27)

print("(st1 객체 학생)", person1.show())
print("(st2 객체 학생) 이름: \(person2.name), 나이: \(person2.age)")

//클래스 예제5
print("\n<class 예제5>")

class Calculator {
    var num1: Int = 0
    var num2: Int = 0
    
    init(num1: Int, num2: Int) {
        self.num1 = num1
        self.num2 = num2
    }
    
    func setNum1 (num1: Int) {
        self.num1 = num1
    }
    
    func setNum2 (num2: Int) {
        self.num2 = num1
    }
    
    func sum (num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    func sub (num1: Int, num2: Int) -> Int {
        return num1 - num2
    }
    
    func mul (num1: Int, num2: Int) -> Int {
        return num1 * num2
    }
    
    func div (num1: Int, num2: Int) -> Int {
        return num1 / num2
    }
}

let cal = Calculator(num1: 75, num2: 5)
let sum: Int = cal.sum(num1: 75, num2: 5)
let sub = cal.sub(num1: 75, num2: 5)
print( sum, sub, cal.mul(num1: 75, num2: 5), cal.div(num1: 75, num2: 5) )

//클래스 예제6
print("\n<class 예제6>")

class TV {
    var name: String = ""
    var year: Int = 0
    var size: Int = 0
    
    init(name: String, year: Int, size: Int) {
        self.name = name
        self.year = year
        self.size = size
    }
    
    func show() -> String {
        return "\(name)에서 만든 \(year)년형 \(size)인치 TV"
    }
}
let myTV = TV(name: "LG", year: 2023, size: 48)
print(myTV.show())
