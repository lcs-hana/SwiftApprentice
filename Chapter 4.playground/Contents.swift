import Cocoa

var str = "Hello, playground"
// Countable ranges
let closedRange = 0...5
let halfOpenRange = 0..<5

// A random interlude
while Int.random(in: 1...6) != 6 {
    print("Not a six")
}

// For loops
let count = 10
var sum = 0
for i in 1...count {
    sum += i
}
sum

sum = 1
var lastSum = 0
for _ in 0..<count {
    let temp = sum
    sum = sum + lastSum
    lastSum = temp
}
sum

sum = 0
for i in 1...count where i % 2 == 1 {
    sum += i
}

// Continue and labeled statements
sum = 0
for row in 0..<8 {
    if row % 2 == 0 {
        continue
    }
    for column in 0..<8 {
        sum += row * column
    }
}
sum

sum = 0
rowLoop: for row in 0..<8 {
    columnLoop: for column in 0..<8 {
        if row == column {
            continue rowLoop
        }
        sum += row * column
    }
}
sum

// Mini-exercises
// Exercise 1
let range = 1...10
for i in range {
    print(i * i)
}

// Exercise 2
for i in range {
    print(sqrt(Double(i)))
}

// Exercise 3
sum = 0
for row in 0..<8 where row % 2 == 1 {
    for column in 0..<8 {
        sum += row * column
    }
}
sum

// Switch statements
let number = 10
switch number {
case 0:
    print("Zero")
default:
    print("Non-zero")
}

switch number {
case 10:
    print("It's ten!")
default:
    break
}

let string = "Dog"
switch string {
case "Cat", "Dog":
    print("Animal is a house pet.")
default:
    print("Animal is not a house pet.")
}

// Advanced switch statements
let hourOfDay = 12
var timeOfDay = ""
switch hourOfDay {
case 0, 1, 2, 3, 4, 5:
    timeOfDay = "Early morning"
case 6, 7, 8, 9, 10, 11:
    timeOfDay = "Morning"
case 12, 13, 14, 15, 16:
    timeOfDay = "Afternoon"
case 17, 18, 19:
    timeOfDay = "Evening"
case 20, 21, 22, 23:
    timeOfDay = "Late evening"
default:
    timeOfDay = "INVALID HOUR!"
}
timeOfDay

switch hourOfDay {
case 0...5:
    timeOfDay = "Early morning"
case 6...11:
    timeOfDay = "Morning"
case 12...16:
    timeOfDay = "Afternoon"
case 17...19:
    timeOfDay = "Evening"
case 20..<24:
    timeOfDay = "Late evening"
default:
    timeOfDay = "INVALID HOUR!"
}
timeOfDay


switch number {
case let x where x % 2 == 0:
    print("Even")
default:
    print("Odd")
}

switch number {
case _ where number % 2 == 0:
    print("Even")
default:
    print("Odd")
}

// Partial matching
let coordinates = (x: 3, y: 2, z: 5)
switch coordinates {
case (0, 0, 0): // 1
    print("Origin")
case (_, 0, 0): // 2
    print("On the x-axis.")
case (0, _, 0): // 3
    print("On the y-axis.")
case (0, 0, _): // 4
    print("On the z-axis.")
default: // 5
    print("Somewhere in space")
}

switch coordinates {
case (0, 0, 0):
    print("Origin")
case (let x, 0, 0):
    print("On the x-axis at x = \(x)")
case (0, let y, 0):
    print("On the y-axis at y = \(y).")
case (0, 0, let z):
    print("On the z-axis at z = \(z)")
case let (x, y, z):
    print("Somewhere in space at x = \(x), y = \(y), z = \(z)")
}

switch coordinates {
case let (x, y, _) where y == x:
    print("Along the y = x line.")
case let (x, y, _) where y == x * x:
    print("Along the y = x^2 line.")
default:
    break
}

// Mini-exercises
// Exercise 1
let age: Int = 63

switch age {
case 0...2:
    print("Infant")
case 3...12:
    print("Child")
case 13...19:
    print("Teenager")
case 20...39:
    print("Adult")
case 40...60:
    print("Middle aged")
case let x where x >= 61:
    print("Elderly")
default:
    fatalError()
}

// Exercise 2
let person: (name: String, age2: Int) = ("Steve", 31)

switch person {
case (let name, 0...2):
    print("\(name) is an infant.")
case (let name, 3...12):
    print("\(name) is a child.")
case (let name, 13...19):
    print("\(name) is a teenager.")
case (let name, 20...39):
    print("\(name) is an adult.")
case (let name, 40...60):
    print("\(name) is middle aged.")
case let (name, age2) where age2 >= 61:
    print("\(name) is elderly.")
default:
    fatalError()
}
