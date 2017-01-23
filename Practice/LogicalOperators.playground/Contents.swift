//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Logical Not Operator - unary prefix operator

let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMissionImpossible = false

if enteredDoorCode && passedRetinaScan || iAmTomCruiseFromMissionImpossible {
    print("WELCOME")
}
else {
    print("ACCESS DENIED AGAIN")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("WELCOME!!!")
}
else {
    print("YOU STILL AIN'T GETTING IN FOOL")
}