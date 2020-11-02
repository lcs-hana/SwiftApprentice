import Cocoa

var str = "Hello, playground"

/*// Type Conversion
var integer: Int = 100
var decimal: Double = 12.5
integer = Int(decimal)
// intenger = decimal // this code causes an erro in swift

// Operators with mixed types
let hourlyRate: Double = 19.5
let hoursWorked: Int = 10
let totalCost: Double = hourlyRate * Double(hoursWorked)
// let totalCost: Double = hourlyRate * hoursWorked // this causes an error since you can't mix types directly

// Type inference
let typeInferredInt = 42
// holding down "option" key and click variable or caonsatnt's name.
// In this case type of code is "Int"

let typeInferredDouble = 3.14159
let wantAdouble = 3
let actuallyDouble = Double(3)
let actuallyDouble: Double = 3
let actuallyDouble = 3 as Double
let wantDouble2 = 3.0 */

// Mini - exercises
// Exercise 1
let age1 = 42
let age2 = 21

// Exercise 2
let avg1 = (age1 + age2) / 2

// Exercise 3
// I don't know what should I do here.

// String
// computer think of strings as a collection of individual characters.
// character set is the form which translate character to number.

// Characters and strings
let characterA: Character = "a"
let characterDog: Character = "🐶"
let stringDog: String = "Dog"
let stringDog2 = "Dog" // Inferred to be of type String

// Concatenation
var message = "Hello" + "my name is"
let name = "Hana"
message += name // "Hello my name is Hana"

let exclamatationMark: Character = "!"
message += String(exclamatationMark) // "Hello my name is Hana !"

// Interploation
message = "Hello my name is \(name) !" //"Hello my name is Hana !"

let oneThird = 1.0/3.0
let oneThirdLongString = "One tgird is \(oneThird) as a decimal"

//Multi - line strings
let bigString = """
You can have a string
that contains multiple
lines
by
doing this.
"""
print(bigString)

// Mini-exercise
//Exercise 1
let firstName: String = "Steve"
let lastName: String = "Morris"

//Exercise 2
let fullName: String = firstName + " " + lastName

//Exercise 3
let myDetails: String = "Hello, my name is \(fullName)."

// Tuples
let coordinates: (Int, Int) = (2, 3)
let coordinates2 = (2, 3)
let coordinatesDoubles = (2.1, 3.5) // Inferred to be of type (Double, Double)
let coordinatesMixed = (2.1, 3) // Inferred to be of type (Double, Int)
let x1 = coordinates.0
let y1 = coordinates.1
let coordinatesNamed = (x: 2, y: 3) // Inferred to be of type (x: Int, y: Int)
let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y
let coordinates3D = (x: 2, y: 3, z: 1)
let (x3, y3, z3) = coordinates3D
/* above is equivalent to
 let x3 = coordinates3D.x
 let y3 = coordinates3D.y
 let z3 = coordinates3D.z
*/
let (x4, y4, _) = coordinates3D

// Mini-exercises
// another poorly written exercise
// Exercise 1
let dayAverageTemp: (Int, Int, Int, Double) = (11, 21, 2018, 25.4)
// Exercise 2
let dayAverageTempNamed: (month: Int, day: Int, year: Int, averageTemperature: Double) = (11, 21, 2018, 25.4)
// Exercise 3
let (_, day, _, averageTemperature) = dayAverageTempNamed
// Exercise 4
var dayAverageTempNamedVar: (month: Int, day: Int, year: Int, averageTemperature: Double) = (11, 21, 2018, 25.4)
dayAverageTempNamedVar.averageTemperature = 66.7

// Number types
let a: Int16 = 12
let b: UInt8 = 255
let c: Int32 = -100000
let answer = Int(a) + Int(b) + Int(c) // answer is of type Int

// Type aliases
typealias Animal = String
let myPet: Animal = "Dog"
typealias Coordinates = (Int, Int)
let xy: Coordinates = (2, 4)

// Challenges
// Challenge 1: Coordinates
let coordinates1: (Int, Int) = (2, 3)

// Challenge 2: Named coordinate
let namedCoordinate: (row: Int, column: Int)

// Challenge 3: Which are valid?
// let character: Character = "Dog" // not valid because the Character type can only hold one character
let character2: Character = "🐶"
let string: String = "Dog"
let string2: String = "🐶"

// Challenge 4: Does it compile?
let tuple = (day: 15, month: 8, year: 2015)
let day2 = tuple.day // doesn't compile because `Day` is not all lowercase.
// Challenge 5: Find the error
let name2 = "Matt"
//name2 += " Galloway" // name2 is a constant so we can't change it
// Challenge 6: What is the type of value?
let tuple2 = (100, 1.5, 10)
let value = tuple2.1 // value should be 1.5 as the tuple index starts at 0, so .1 would be the second member which is 1.5
// Challenge 7: What is the value of month?
let tuple3 = (day: 15, month: 8, year: 2015)
let month = tuple3.month // value of month is 8
// Challenge 8: What is the value of summary?
let number = 10
let multiplier = 5
let summary = "\(number) multiplied by \(multiplier) equals \(number * multiplier)"
// summary should be "10 multiplied by 5 equals 50"
// Challenge 9: Compute the value
let a2 = 4
let b2: Int32 = 100
let c2: UInt8 = 12
// a2 + b2 - c2 should equal 92 but we have to convert them all to the same type (in this case Int) because we can't use arithmetic operators on different types of numbers even if they are closely related to each other.
let result = Int(a2) + Int(b2) - Int(c2)

// Challenge 10: Different precision 𝜋s
// Double.pi should be twice as large as Float.pi and therefore have greater precision
let doublePi = Double.pi
let floatPi = Float.pi
let difference = Double.pi - Double(Float.pi)








