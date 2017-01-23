//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "Forty Four"

namesOfIntegers = [:]

var airports: [String:String] = ["YYZ":"Toronto Pearson", "FRU":"Manas Bishkek", "OSS":"Osh International"]

print("The aiports dictionary has: \(airports.count) items ")

if airports.isEmpty {
    print("Airports dictionary is empty")
}

airports["LHR"] = "London"

airports["LHR"] = "London Heathrow"

airports["DEV"] = "Devslpoes"
airports["DEV"] = nil
print(airports.count)

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for value in airports.values {
    print("Value: \(value)")
}