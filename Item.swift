public class Item: Storable {
  public var name: String

  public init(name: String){
    self.name = name
  }

  public func store(in storage: String) {
    print("\(name) stored in \(storage)")
  }
}