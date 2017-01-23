//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)

var salaries = [45000.0, 54000.0, 100000.0, 20000.0]

salaries[0] = salaries[0] + (salaries[0] * 0.10)
salaries[1] = salaries[1] + (salaries[1] * 0.10)
//.........
//...

var x = 0

repeat {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    x += 1
    
} while(x < salaries.count)

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}


for j in 1...5 {
    print("Index: \(j)")
}

for z in 1..<5 {
    print("Index: \(z)")
}

for salary in salaries {
    print("Salary: \(salary)")
}








var employeeSalaries: [Double] = [45000.0, 54000.0, 100000.0, 20000.0]

print(employeeSalaries.count)

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

var students = [String]()
print(students.count)

students.append("John")
students.append("Jose")
students.append("Jacob")
students.append("Luse")
students.append("Adams")
students.append("Heimer")

students.remove(at: 1)


