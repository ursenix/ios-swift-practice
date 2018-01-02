// Struct
// Struct is a value type
// Cannot be inherited from another Struct
struct Movie {
    // Properties
    var name: String
    var age: Int
    let const = 10 // Struct can have constant
    
    // Methods - Struct can have methods
    func summary() -> String {
        return "\(name) - \(age)"
    }
}

var movie = Movie(name: "Star Wars", age: 35) // Memberwise Initializer
print(movie.summary())
print(movie.name)
print(movie.const)

//Dictionaries
//====================

var states = [
    "TN" : "TamilNadu",
    "AP" : "Andra",
    "MH" : "Maharastra"
]

// Lookup using "if let"
if let res = states["TN"] {
    print(res)
}
else{
    print("Not found")
}

// Adding an element
states["KL"] = "Kerela"
states

// Removing by setting to nil
states["KA"] = nil
states
states["TN"] = nil
states

// iterating the dictionary
for state in states{
    print(state)
    print(state.value)
}

// other way around
for (code, fullName) in states{
    print(code)
}




