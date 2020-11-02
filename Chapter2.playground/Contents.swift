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







