//: Shopping List - Week 1

import Foundation

//: Create an empty array to store shopping list items
var shoppingList = [String]()

//: Add at least 5 items to the array using 3 different insertion methods
shoppingList.insert("eggs", atIndex: 0)
shoppingList.append("milk")
shoppingList +=  ["lettuce"]
shoppingList += ["hamburger"]
shoppingList.insert("ketchup", atIndex: 3)
shoppingList.append("bread")

//: Sort your array of items
shoppingList = shoppingList.sort()

print("\n")
//: Create a function to print an array, with it's index, with one item per line
func printArray(list: [String]) {
    for (index, value) in list.enumerate() {
        print("\(index) - \(value)")
    }
}

printArray(shoppingList)

print("\n")

//: Combine the above. Create a function that takes an array, sorts it and prints it with it's index, with one item per line
let animals : [String] = ["dog", "cat", "frog", "feline", "grasshopper", "armadillo"]
func sortedPrintArray(list: [String]) {
    let sortedList : [String] = list.sort()
    for (index, value) in sortedList.enumerate() {
        print("\(index) - \(value)")
    }
}

sortedPrintArray(animals)

print("\n")

//: Create a function that returns a new array containing the first letter of each item, in uppercase. The returned array should be sorted and not have any repeated characters.
func uppercaseLetters(list : [String]) -> [String] {
    let list = list.sort()
    var letters = [String]()
    for word in list {
        let word = word.uppercaseString
        if let letter = word.characters.first {  // I don't fully understand why this is an optional
            if !letters.contains(String(letter)){
                letters += [String(letter)]
            } 
        }
    }
    return letters
}

print(uppercaseLetters(animals))

print("\n")

//: Create a function that searches the items array and returns all items that match the input string. Ignore uppercase/lowercase differences.
//I may or may not have misundestood the prompt, I deleted the example we went over in class to practice on my own

var ingredients : [String] = ["flour", "milk", "eggs", "butter"]

func searchArray(list: String ..., listToCheck : [String] = shoppingList) -> [String] {
    var itemsInShoppingList = [String]()
    for item in list {
        let item = item.lowercaseString
        if shoppingList.contains(item){
            itemsInShoppingList.append(item)
        }
    }
    return itemsInShoppingList
}

print(searchArray("celery", "tomato", "milk", "cheese", "bread"))





