//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Shape {
    var area: Double?
    
    func calculatedArea(valA: Double, valB: Double) {
      
    }
}

class Triangle: Shape {
    
    override func calculatedArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle: Shape {
    override func calculatedArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}