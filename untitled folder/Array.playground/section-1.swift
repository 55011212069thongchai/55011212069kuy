// Playground - noun: a place where people can play

import UIKit

var shoppinglistExplicit = [String]()
shoppinglistExplicit = ["Eggs","Milk"]
// var shoppingListExplstExplicit: [String] = ["Eggs", "Milk]
var shoppingList = ["Eggs","Milk"]
println("The shopping list contains \(shoppingList.count)items.")
shoppingList .append("Flour")
shoppingList += "Baking Powder"
shoppingList += ["Chocolate Spread","Cheese","Butter"]
var firstItem = shoppingList[0]
shoppingList[0] = "Six eggs"
shoppingList[0...3] = ["Bananas","Apples"]
shoppingList


shoppingList += ["Baking Powder"]
//shoppingList now contains 4 items
shoppingList += ["Chocolate Spread","Cheese","Butter"]
//shoppingList now contains 7 items
shoppingList .insert("maple Syrup", atIndex:0)
//shoppingList now cotains 7 items
//"Maole Syrup" is now the first item in yhe list
shoppingList.append("Flour")
//shoppingList ow contains 3 times , and someone is making pancakes
shoppingList += ["Baing","Powder"]

var firstTtem = shoppingList[0]
//firstItem is equal to "Eggs"0
shoppingList[4...6]=["Bananas","Apples"]
//shoppingList now contains 6 items
shoppingList


let array : Array<Int> = [1,2,3,4]
let dictioary : Dictionary<String, Int> = ["dog": 1,"elephant": 2]

var airports: [String: String] = ["TYO": "Tokyo" , "DUB": "Dublin"]
if airports.isEmpty {
println("The airports dictionary is empty.")
}
else {
println("The airports dictionay is not empty.")
}
//prints "The airports dictionsay is not empty."
println("The airports dictionary Contains \(airports.count) items.")
//prints "The airports dictionary contains 2 items."

airports["LHR"] = "Londom"
//the airports dictionary now contains 3 items

airports["LHR"] = "Londom Heathrow"
//the valuefor "LHR" hasbeen Changed to "Londom Heathrow"
if let oldValue = airports.updateValue("Dublin International", forKey: "DUB")
{ println("The old value for DUB was \(oldValue).")
    }
//prints "The old value for DUB was Dublin."












