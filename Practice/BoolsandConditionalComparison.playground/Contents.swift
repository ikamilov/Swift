//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var amITheBestTeacherEver: Bool = true

amITheBestTeacherEver = false

if true == false || true == true {
    print("WFisht")
}

var hasDataFinishedDownloading: Bool = false
//...
//..
if !hasDataFinishedDownloading {
    print("Loading Data ..")
}
hasDataFinishedDownloading = true

//load UI and other pp features

//Equal to: ==
//Not Equal to: !=
//Greater than: <
//Less than: >
//Greater than and Equal to: <=
//Less than Equal to: >=

var bankBalance = 400
var itemBuy = 400

if bankBalance >= itemBuy {
    print("purchased Item")
}

if itemBuy > bankBalance {
    print("You need more money")
}

if itemBuy == bankBalance {
    print("Hey body your balance is now 0")
}
 var amIAtZero = bankBalance == itemBuy

var bookTitle = "Harry Glo"
var bookTitle2 = "Harry Glo"
if bookTitle != bookTitle2 {
    print("Need to fix spelling before printing")
}
else if bookTitle2.characters.count > 10 {
    print("find a new title or the book")
}

else {
    print("Book looks great send to printer")
}




