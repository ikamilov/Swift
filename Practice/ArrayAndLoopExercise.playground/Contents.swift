//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Exercises Arrays
var att = [String]()
att.append("isalm")
print(att[0])

var num: [Double] = [23.0, 25.9, 12.0, 12.2]
var num2 = ["isalm", "iska", "john", "kamilov", "karagol"]

num.append(21.9)
num2.append("ihsan")
att.remove(at: 0)
num.remove(at: 0)
num2.remove(at: 4)
num2.removeAll()
att.reverse()

var oddNumbers = [Int]()


for i in 1...100 {
    if i % 2 != 0 {
        oddNumbers.append(i)
    }
    
}
print(oddNumbers)
 var x = 0
repeat {
    if x % 2 != 0 {
        oddNumbers.append(x)
    }
    x += 1
    
} while (x < 100)

print(oddNumbers)

var sums = [Int]()

for z in 0..<oddNumbers.count {
    var y = oddNumbers[z] + 5
    sums.append(y)
}
print(sums)

var k = 0
repeat {
    print("The Sum is: \(sums[k])")
    k += 1
} while (k < sums.count)









