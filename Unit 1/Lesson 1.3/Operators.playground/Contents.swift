import UIKit

var str = "Hello, playground"

let a = 5
let b = 6
let c = 7
let y = 4
print (a/y)
print (b/y)
print (c/y)
// Out put for all of them equals 1 because
// the compiler assumed a, b, c, y are int type
// and so the result rounds down to the nearest whole number

let d : Double = 5
let e : Double = 6
let f : Double = 7
let x : Double = 4
print (d/x)
print (e/x)
print (f/x)
//print (e/y)
// Error because binary operator cannot be applied to operands of type Double and Int

var ab = 4
var aa = 2
var ac = 6
print (ab + aa * ac) // Output is 19
print (ab / aa * ac) // Output is 12 follows BODMAS
print (ac * ab / aa) // Output is 12 follows BODMAS
// Multiplication and division have priority over addition and subtraction, and parentheses have priority over all four

print (Int(e)/y) // Out put is 1 because 1.5 is rounded down
print (e/Double(y)) // Output is 1.5
