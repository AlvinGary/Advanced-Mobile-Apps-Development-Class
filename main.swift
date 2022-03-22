import Foundation
// /*** STRUCTURES ***/

// /// Creating a (simple) Struct ///

// struct Hero {
//   var name: String
//   var healthPoint: Double
//   var role: String = "Mage"

//   func doPhysicalAttack() {
//     print("\(name) does 111 damage point")
//   }
// }

// /// Instanciate a Struct ///
// let xavier = Hero(name: "Xavier", healthPoint: 2_600)

// print(xavier.name, "HP:\(xavier.healthPoint)", "Role: \(xavier.role)")

// xavier.doPhysicalAttack()

// /// Default Value for Initializer

// let melissa = Hero(name: "Melissa", healthPoint: 2_460, role: "Marksman")

// print("\n", melissa)

struct Temperature {
  var celsius: Double

  // Explicit Constructor
  init(celsius: Double) {
    self.celsius = celsius
  }

  init(fahrenheit: Double) {
    celsius = (fahrenheit - 32) / 1.8
  }

  init(kelvin: Double) {
    celsius = (kelvin - 273.15)
  }

  init() {
    celsius = 0
  }
}

let roomTemperature = Temperature(celsius: 26.5)

let boilingWater = Temperature(fahrenheit: 220)

let diamondDust = Temperature(kelvin: 5)

let freezingWater = Temperature() // c=0

print(roomTemperature.celsius)
print(boilingWater.celsius)
print(diamondDust.celsius)
print(freezingWater.celsius)