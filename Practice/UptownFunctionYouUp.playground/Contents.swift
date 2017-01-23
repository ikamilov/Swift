//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Shape 1
var length = 5
var width = 10
var area = length * width

//Shape2
var length2 = 6
var width2 = 12
var area2 = length2 * width2

//shape3
var length3 = 3
var width3 = 8
var area3 = length3 * width3

func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

let newArea = calculateArea(length: 5, width: 4)
let shape = calculateArea(length: 6, width: 5)

var bankAccountBalance = 500.00
var sigourneyEarney = 300.00

func purchaseItem(currentBalance: inout Double, itemPrice: Double) -> Double{
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print("Purchased: $\(itemPrice)")
    
    }
    else {
        print("You are broke, know save money")
    }
}
purchaseItem(currentBalance: &bankAccountBalance, itemPrice: sigourneyEarney)


var meal = 10.0
purchaseItem(currentBalance: &bankAccountBalance, itemPrice: meal)








    
