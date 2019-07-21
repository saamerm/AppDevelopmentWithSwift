import UIKit

var str = "Hello, playground"

let stringArray = ["2", "3", "5", "6"]
print (stringArray.count > 3)
print (stringArray.count > 3 ? "Greater than 3 items in array" : "Less than or equal to 3 items in array")

let intArray = [2, 3]
print (intArray.count > 3)
print (intArray.count > 3 ? "Greater than 3 items in array" : "Less than or equal to 3 items in array")

let number = 900
switch number{
case 900:
    print("900")
default:
    print("not 900")
}

let distance = 5
switch distance{
case 0...5:
    print("Distance is 0 to 5")
case 5...10:
    print("Distance is 6 to 10")
default:
    print("Greater than 10")
}
//The output is Distance is 0 to 5 no compile errors

//let alphabet : Character = 'e' Single quoted string literal is incorrect
let alphabet : Character = "e"
switch alphabet{
case "a", "e", "i", "o", "u":
    print("vowel")
//case default: Is incorrect
default:
    print("Not a vowel")
}
