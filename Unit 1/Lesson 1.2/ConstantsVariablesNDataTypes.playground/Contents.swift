import UIKit

var str : String = "Hello, playground"
//str2 : String = "Hello, playground" Does not compile
//String str2 = "Hello, playground2" Does not compile
print (str)

// Naming Constants and Variables

var a = 4
var b : Int = 6
let z = b-a
b=5
let π = 3.14159
let 一百 = 100
let 🎲 = 6
let mañana = "Tomorrow"
let anzahlDerBücher = 15 //numberOfBooks

print (z)
//Names can't contain mathematical symbols or spaces.
//Names can't begin with a number”

// Types

struct Person{
    let firstName: String
    let lastName: String
    
    func sayHello()
    {
        print ("Hello \(firstName) \(lastName)")
    }
}
let Aamer = Person(firstName: "Aamer", lastName: "Mansoor")
Aamer.sayHello()
let Saamer : Person = Aamer
Saamer.sayHello() // Constant cannot be used before being initialized
// Doesn't work because firstName is a constant, so cannot assign to property
//Saamer.firstName = "Saamer"
//Saamer.lastName = "Mansoor"

let Nashwa : Person
Nashwa = Saamer
Nashwa.sayHello()

// Type Safety

let number : Int = 32
//let number1 : Int = 32.4 Cannot convert value of type int to double
print (number)

let fraction : Double
fraction = 3___2 // The Swift compiler will adjust the value to match the type to 32.0.

let fraction2 : Double = 32.1_2_3 //
print (fraction)

let questionable : Bool = false
print(questionable)

let oneCharacter : Character
oneCharacter = "c"
//oneCharacter = "csdsgd" Cannot assign value of type String to type Character
print(oneCharacter)

// Required Values
//var a Type annotation missing in pattern
//Whenever you define a constant or variable, you must either specify a type using a type annotation or assign it a value that the compiler can use to infer the type.
