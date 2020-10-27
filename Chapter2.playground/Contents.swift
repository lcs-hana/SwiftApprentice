import Cocoa

var str = "Hello, playground"

// Type Conversion
var integer: Int = 100
var decimal: Double = 12.5
integer = Int(decimal)
// intenger = decimal // this code causes an erro in swift

// Operators with mixed types
let hourlyRate: Double = 19.5
let hoursWorked: Int = 10
let totalCost: Double = hourlyRate * Double(hoursWorked)
// let totalCost: Double = hourlyRate * hoursWorked // this causes an error since you can't mix types directly





