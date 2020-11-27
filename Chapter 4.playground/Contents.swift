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
