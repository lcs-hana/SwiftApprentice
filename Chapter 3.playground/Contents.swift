import Cocoa

var str = "Hello, playground"

//Comparison operators

//type annotation
//we *tell* the shift compiler what type will be. In this case, a bool.
let yes: Bool = true
let no: Bool = false

//type inference
//
//the shift compiler has to get *guess* at what type is
//let yes = true
//let no = false

//Boolean operators
let doesOneEqualTwo = (1 == 2)
let doesOneNoteEqualTwo = (1 != 2)
let alsoTrue = !(1 == 2)
let isOneGreaterThanTwo = (1 > 2)
let isOneLessThanTwo = (1 < 2)
let and = true && true
//and
let or = true || false
//or
let andTrue = 1 < 2 && 4 > 3
let andFalse = 1 < 2 && 3 > 4
let orTrue = 1 < 2 || 3 > 4
let orFalse = 1 == 2 || 3 == 4
let andOr = (1 < 2 && 3 > 4) || 1 < 4

//String equality
let guess = "dog"
let dogEqualsCat = guess == "cat"
let prder = "cat" < "dog"

//Toggling a Bool
var switchState = true
switchState.toggle() // switchState = false
switchState.toggle() // switchState = true

//Mini-exercise
//Exercise 1
let myAge:Int = 17
let isTeenager: Bool = myAge >= 13 &&  myAge <= 19

//Exercise 2
let theirAge:Int = 30
let bothTeenager: Bool = myAge >= 13 && theirAge <= 19 && isTeenager

//Exercise 1
let reader: String = "Hana Kono"
let author: String = "Matt Galloway"
let authorIsReader: Bool = reader == author

//Exersice 2
let readerBeforeauthor: Bool = reader < author

// The if statement
if 2 > 1 {
    print("Yes, 2 is greater than 1.")
}

let animal = "Fox"

if animal == "Cat" || animal == "Dog" {
    print("Animal is a house pet.")
} else {
    print("Animal is not a house pet.")
}

let hourOfDay = 12
var timeOfDay = ""

if hourOfDay < 6 {
  timeOfDay = "Early morning"
} else if hourOfDay < 12 {
  timeOfDay = "Morning"
} else if hourOfDay < 17 {
  timeOfDay = "Afternoon"
} else if hourOfDay < 20 {
  timeOfDay = "Evening"
} else if hourOfDay < 24 {
  timeOfDay = "Late evening"
} else {
  timeOfDay = "INVALID HOUR!"
}
print(timeOfDay)

// Short circulating
let name: String = "Hana Kono"
if 1 > 2 && name == "Matt Golloway" {
    // ...
}

if 1 < 2 || name == "Matt Galloway" {
    // ...
}

//Encapsulating variables
//You earn $25 for every hour up to 40 hours, and $50 for every hour after that.
var hoursWorked = 45
var price = 0
if hoursWorked > 40 {
    let hoursOver40 = hoursWorked - 40
    price += hoursOver40 * 50
    hoursWorked -= hoursOver40
}
price += hoursWorked * 25

print(price)
//print(hoursOver40) // constant is declared within the if statement so it can't be accessed outside of its scope

// The ternary conditional operator
let a = 5
let b = 10

let min: Int
if a < b {
    min = a
} else {
    min = b
}

let max: Int
if a > b {
    max = a
} else {
    max = b
}
// (<CONDITION>) ? <TRUE VALUE> : <FALSE VALUE>
let c = 5
let d = 10
let min2 = c < d ? a : b
let max2 = c > d ? a : b

// Mini-exercises
// Exercise 1
let myAge2: Int = 18
if myAge2 >= 13 && myAge2 <= 19 {
    print("Teenager")
} else {
    print("Not a teenager")
}

// Exercise 2
let answer = myAge2 >= 13 && myAge2 <= 19 ? "Teenager" : "Not a teenager"
print(answer)

// While loops
var sum = 1
while sum < 1000 {
    sum = sum + (sum + 1)
}
print(sum)

// Repeat-while loops
sum = 1
repeat {
    sum = sum + (sum + 1)
} while sum < 1000
print(sum)

sum = 1
while sum < 1 { // the condition is already false so the body won't run
    sum = sum + (sum + 1)
}
print(sum)

sum = 1
repeat {
    sum = sum + (sum + 1)
} while sum < 1 // the loop will execute once so sum should be 3
print(sum)

