// Enum

enum BookType{
    case type1
    case type2
    case type3
}

enum OtherType{
    case type1, type2, type3
}

let bookType = BookType.type1
print(bookType)

var otherType: OtherType
otherType = OtherType.type2
print(otherType)

var oType: OtherType
oType = .type3 // No need of mention the Enum Type
print(oType)
oType = .type2
print(oType)

// Switch case not required "default" when Enum used
switch oType{
case .type1:
    print("Type 1")
case .type2:
    print("Type 2")
case .type3:
    print("Type 3")
}

// Enum RAW values
enum MediaType: String {
    case CompactDisk = "CD"
    case PenDrive = "Flash Storage"
}

var media: MediaType
media = .PenDrive
print("The media type selected is \(media) and value is \(media.rawValue)")


// Associated values
enum CarType {
    case Petrol(Int)
    case Diesel(String)
    case Auto(Bool)
}

var car1: CarType = .Petrol(10)
var car2: CarType = .Auto(false)
var car3: CarType = .Diesel("Top")
print("\(car1) - \(car2) \(car3)")
//print("\(car1.rawValue) - \(car2.rawValue) \(car3.rawValue)")

switch car1{
case .Petrol(let pet):
    print(pet)
case .Diesel(let die):
    print(die)
case .Auto(let auto):
    print(auto)
}

