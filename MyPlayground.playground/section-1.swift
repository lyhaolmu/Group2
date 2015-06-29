// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
print("Hello")
let firstvat: float_t = 4
var printslogan = "I have \(firstvat) dollars in my pocket"
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
print(shoppingList)
shoppingList[1] = "bottle of water"
print(shoppingList)

var emptyArray = [String]()
let emptyDictionary = [String: Float]()
let individualScores = [75, 43, 103, 87, 12]
var i = 0
for ele in individualScores {
   
    if ele > 50 {
        i  += 1
    }
    else {
        i += 5
    }
    
}
 print(i)
 


