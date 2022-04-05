public class Potion: Item, Consumable {

  public var quantity: Int

  public init(name: String, quantity: Int){
    self.quantity = quantity

    super.init(name: name)
  }
  
  public func consume(by quantity: Int) {
    self.quantity -= quantity
    
    print("\(name) reduce by \(quantity)")
  }
}