import UIKit

var greeting = "Hello, playground"
let pi = 2.12
print(pi)

var age : Int = 23
age = age * 2
print(age)


var name = ("John", "Smith")
var fname = name.0
var lname = name.1
print(lname, terminator: ", ")
print(fname)


var origin = (x : 0, y : 0)
var point = origin
print("", terminator: "(")
print(point.x, point.y, separator: ",", terminator: ")")
print("")

let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))

var cricketKit = ("handGloves" ,"helmet", ("bat", "ball"), "😀")
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2)
print(cricketKit.2.0, cricketKit.1, cricketKit.3)

var firstN : Int = 10
var secondN : Int = 25
print(secondN / firstN)

var number1 = (4,5)
var number2 = (4,5)
print(number1 == number2)

number1 = (3,5)
number2 = (4,5)
print(number1 == number2)

number1 = (4,6)
number2 = (4,5)
print(number1 == number2)

var four = 4
var finalNumber = -four
print(finalNumber)

var x : Int = 12
var y : Int  = 7
var z : Int  = 5
var a : Bool = true
var b : Bool = false
print(x * z > z * y || b)
print(x * z < z * y && a)
print(x * z > z * y && a || b)
print(!(x * z > z * y && a || b))
