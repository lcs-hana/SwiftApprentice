import Cocoa

var str = "Hello, playground"

//Comparsion operators
let yes: Bool = true
let no: Bool = false
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
