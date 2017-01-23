//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var lotteryWinnings: Int?


if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

lotteryWinnings=100

if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
    
}

var vehicle: Car?

//if let v = vehicle {
//    if let m = v.model {
//        print(m)
//    }
//}

print(vehicle?.model)
vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?
cars = [Car]()

if let carArr = cars, carArr.count>0 {
    //only execute if not nil and if more than 0 elements
    
} else {
    cars?.append(Car())
    print(cars?.count)
}

class Person {
    private var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 15
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
        
    }
    
}

var jack = Person()
print(jack.age)

class Dog {
    var species: String
    
    init (someSpecies: String) {
        self.species = someSpecies
    }
    
}
var lab = Dog(someSpecies: "Balck Lab")
print(lab.species)





























































