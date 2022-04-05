public protocol Consumable {
  var quantity: Int {get}

  func consume(by quantity: Int)
}