//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"

var age = 21
var firstName = "Islam"
var lastName = "Kamilov"
var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(" III")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatroomAnnoyingCapsGuy = "PLEASE HELP ME"

var lowerCasedChat = chatroomAnnoyingCapsGuy.lowercased()

//Oh my Heck, Fetch

var sentence = "What the fetch? Heck that is crazy"

if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Hello")
}
