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



