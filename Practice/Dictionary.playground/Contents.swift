//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "fourty four"

namesOfIntegers = [:]

var airports: [String:String] = ["YYZ":"Toronto Pearson", "LAX":"Los Angeles International"]

print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("The aiports dictionary is empty")
    
}

airports["LHR"] = "London"

airports["LHR"] = "London Heathrow"

airports["DEV"] = "DEVSLOPES International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode):\(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}
for value in airports.values {
    print("Value: \(value)")
}

var abilities: [String: Double] //Evrything would be happen INt Double Boolean any type of 












