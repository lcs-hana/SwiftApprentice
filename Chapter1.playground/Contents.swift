import Cocoa

var str = "Hello, playground"


/* // Basic operators
2 + 6
10 - 2
2 * 4
24 / 3


// Remainder operator
// This gives you the value left over after dividing 28 by 10
// e.g.: 10 goes into 28 twice, and 8 remains
28 % 10
28 / 10

// Printing out
print("Hello my name is Hana")

// Shift operations
// Shift left <<
// Shift right >>
1 << 3
32 >> 2

// Order of oparations
((8000 / (5 * 10)) - 32) >> (29 % 5)
350 / 5 + 2
350 / (5 + 2)

//Math function
sin(45 * Double.pi / 180)

cos(135 * Double.pi / 180)

(2.0).squareRoot()

max(5, 10)

min(-5, -10)

max((2.0).squareRoot(), Double.pi/2)

// Naming data

//Contants
let number : Int = 10
let pi : Double = 3.14159
// number = 0   This code is error because "number" is a "let" constant

// Variables
var variableNumber: Int = 42
variableNumber = 0
variableNumber = 1_000_000

// Increment and decrement
var counter: Int = 0

counter += 1
// counter = 1

counter -= 1
// counter = 0

var counter: Int = 0
counter = counter + 1
counter = counter - 1

counter = 10

counter *= 3 // same as counetr = counter * 3
// counter = 30

counter /= 2 // same as counter = counter / 2
// counter = 15 */

// Challenge 1
var myAge: Int = 17
var dogs: Int = 1
dogs += 1

// Challenge 2
var age: Int = 16
print(age)
age = 30
print(age)
// I used "var"

// Challenge 3
let x: Int = 46
let y: Int = 10
//1
let answer1 : Int = (x * 100) + y  // answer 1 should be 4610
//2
let answer2 : Int = (x * 100) + (y * 100) // answer 2 should be 5600
//3
let answer3 : Int = (x * 100) + (y / 100)  // answer 3 should be 4600

// Challenge 4
8 - 4 * 2 + 6 / 3 * 4
(8 - (4 * 2)) + ((6 / 3) * 4)

// Challenge 5
let rating1: Double = 4.3
let rating2: Double = 2.3
let rating3: Double = 2.5
let averageRating: Double = (rating1 + rating2 + rating3) / 3

// Challenge 6
let vortage: Double = 14
let current: Double = 42
let power: Double = vortage * current

// Challenge 7
let resistance: Double = power / (current * current)

// Challenge 8
let randomNumber = arc4random()
let diceRoll = (randomNumber % 6) + 1

// Challenge 9
let a: Double = 2
let b: Double = 3
let c: Double = 5
let root1: Double = (-b + (b * b - 4 * a * c).squareRoot()) / (2 * a)
let root2: Double = (-b - (b * b - 4 * a * c).squareRoot()) / (2 * a)










