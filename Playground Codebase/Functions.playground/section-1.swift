// Playground - noun: a place where people can play

import UIKit

// Function that returns a String
func greet(name: String, day: String) -> String {
    return "Hello \(name), today is \(day)."
}
greet("Bob", "Tuesday") // call the greet function

// Function that returns multiple items in a tuple
func getGasPrices() -> (Double, Double, Double) {
    return (3.59, 3.69, 3.79)
}
getGasPrices()

// Function that takes variable number of arguments, collecting them into an array
func setup(numbers: Int...) {
    // do something
}
setup(5, 16, 38) // call the setup function with array of inputs

// Nested functions can organize code that is long or complex
func printWelcomeMessage() -> String {
    var y = "Hello,"
    func add() {
        y += " world"
    }
    add()
    return y
}
printWelcomeMessage() // Hello world

// Passing and returning functions
func makeIncrementer() -> (Int -> Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    return addOne
}
var increment = makeIncrementer()
increment(7)