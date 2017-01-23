//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var array1 = [String]()
var array2: [Double] = [12.3, 124.5, 234.5, 234.8]
var array3 = [12, 45, 32, 64, 21]
array1.append("Isalm")
array1.append("Kamilov")
array1.append("Computer Engineer")

array2.append(23.4)
array2.append(65.1)
array2.append(123.5)

array3.append(12)
array3.append(12)
array3.append(24)

array1.remove(at: 2)
array2.remove(at: 2)
array3.remove(at: 3)

array2.removeAll()

array3 += [20, 22, 24]

var oddNumber = [Int]()

for i in 0..<100 {
    oddNumber.append(i)
    
}

var sum = [Int]()

for k in oddNumber {
    sum.append(k+5)
}

print(sum)

var j = 0
repeat {
    print("The Sum is: \(sum[j])")
    j += 1
    
} while (j<sum.count)



































