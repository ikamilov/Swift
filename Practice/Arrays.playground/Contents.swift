//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4salary = 20000.0

var employeeSalaries: [Double] = [45000.0, 54000.0, 100000.0, 20000.0]

print(employeeSalaries.count)

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

var students = [String]()

print(students.count)

students.append("Islam")
students.append("Kamilov")
students.append("John")
students.append("Kale")
students.append("Jacob")
students.append("Tom")

students.remove(at: 0)

print(students)

