var shoppingList: [String] = ["Eggs", "Milk"]

var firstItem = shoppingList[0]

shoppingList[0] = "Six eggs"

var cinemaShoppingList = ["Chocolate", "Popcorn"]

// -----

print("The shopping list contains \(shoppingList.count) items.")

if shoppingList.isEmpty {
    print("The shopping list is empty.")
} else {
    print("The shopping list is not empty.")
}

// -----

shoppingList.append("Flour")
shoppingList += ["Baking Powder"]

shoppingList += ["Chocolate Spread", "Cheese", "Butter"]

shoppingList[4...6] = ["Bananas", "Apples"]

shoppingList.insert("Maple Syrup", at: 0)

let mapleSyrup = shoppingList.remove(at: 0)

let apples = shoppingList.removeLast()
