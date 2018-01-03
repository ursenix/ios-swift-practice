// Protocols

print("Protocols")

// Its an interface in C#

protocol MyProtocol {
    func implementMe()
    var property: String {get }
}

// now adopting
class MyClass : MyProtocol{
    func implementMe() {
        print("now conforming")
    }
    var property: String { return "this is property" }
}
