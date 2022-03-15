import Foundation

// print("your favourite food?")
// let food = readLine() ?? ""
// print(food)

//Creating an Array

// Array
// var shoppingCart = ["Gado-Gado", "Sate"]
// var ShoppingCart: [String] = ["Sate", "Soto"]

// var shoppingCart: [String] = []
// shoppingCart.append("Nasgor")
// shoppingCart.insert("Bakso", at: 1)
// shoppingCart.insert("Mie Goreng", at: 1)

// print(shoppingCart)

// var foodList = ["Cake", "Burger"]
// shoppingCart += foodList

// print(shoppingCart)

// // Accessing Array

// // shoppingCart = [] //mengosongkan array

// if shoppingCart.isEmpty {
//   print("Silahkan belanja dulu")
// } else {
//   for (index, item) in shoppingCart.enumerated() {
//     print("No. \(index + 1) : \(item)")
//   }
// }

// // Modifying Array

// var removeItem = shoppingCart.removeLast()
// print("Menghapus \(removeItem)")
// print(shoppingCart)

// removeItem = shoppingCart.remove(at: 2)
// print("Menghapus \(removeItem)")
// print(shoppingCart)


// Set

//Creating Set Collection

// var studentCode = Set<String>()
// studentCode.insert("20220001")
// studentCode.insert("20220002")

// var studentCodes: Set = ["2022030", "2022004"]

// // var studentCode: Set<String> = ["20220005", "20220006"]

// print(studentCodes)

// // Adding Set Collection

// studentCodes.insert("2022010")
// studentCodes.insert("2022510")

// print(studentCodes)
// print(studentCodes.sorted())

// //Removing Set Collection

// studentCodes.remove("2022510")
// print(studentCodes)

// studentCodes.removeFirst()
// print(studentCodes)

// // Iterating Set Collection

// studentCodes.insert("2022011")
// studentCodes.insert("2022512")

// for code in studentCodes {
//   print(code)
// }

// for (index, value) in studentCodes.enumerated() {
//   print(index, value)
// }

// for code in studentCodes.sorted() {
//   print(code)
// }

// Dictionary

// Creating Dictionary

var foods: [String: String] = ["F01" : "Bakso",                 "F02" : "Sate",
 "B01" : "Es Teh",
 "B02" : "Kopi"]

print(foods)

//Inserting Dictionary

foods["F03"] = "Nasgor"
foods["B03"] = "Susu"

print(foods)

//Modifying Dictionary

foods["F02"] = "Sate Ayam"
foods["B02"] = "Kopi Jahe"

print(foods)

// Remove Dictionary

foods.removeValue(forKey: "B03")

print(foods)

foods["F02"] = nil

print(foods)

// Iterating Dictionary

for food in foods {
  print(food)
}

for(index, value) in foods {
  print(index, value)
}

for key in foods.keys {
  print(key)
}

for value in foods.values {
  print(value)
}