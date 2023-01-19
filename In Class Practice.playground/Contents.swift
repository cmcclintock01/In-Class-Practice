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

let city = (name : "Maryville", population : 11,000)

