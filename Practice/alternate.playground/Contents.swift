//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var arr1: [String] = ["a", "b", "c"]
var arr2: [String] = ["bo", "ro", "me"]

func alternate(val1: [String], val2: [String]) -> [String] {
    var combine = [String]()
    
    if(arr1.count<=arr2.count) {
        for i in 0..<arr1.count {
            combine.append(arr1[i])
            combine.append(arr2[i])
        }
        for j in arr1.count..<arr2.count {
            combine.append(arr2[j])
        }
    } else {
        for i in 0..<arr2.count {
            combine.append(arr1[i])
            combine.append(arr2[i])
        }
        for j in arr2.count..<arr1.count {
            combine.append(arr1[j])
        }
    }
    return combine
    
}

let combinedArray: [String] = alternate(val1: arr1, val2: arr2)

print(combinedArray)




