// Tuples

func tupleExample() -> (name: String, age: Int){
    let name: String = "Senthil"
    let age: Int = 35
    return (name, age)
}

var result = tupleExample()
print(result)
print(result.0)
print(result.1)
print(result.age)
print(result.name)

let (myName, myAge) = tupleExample()
print("Name is \(myName) and age is \(myAge)")
