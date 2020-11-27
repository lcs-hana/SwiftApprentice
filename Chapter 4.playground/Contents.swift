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

