// Extensions

print("hi")

extension String{
    func removeSpaces() -> String {
        let filteredCharacters = self.filter({ $0 != " " })
        return String(filteredCharacters)
    }
}


let test = "This is the text have spaces"
test.removeSpaces()


// Computed property

class Player {
    var name: String = ""
    var age: Int = 0
    
    var allowed: Bool {
        get {
            return age > 30
        }
        
        // read-only property
    }
    
    var alias: String {
        get {
            return "hey \(self.name)"
        }
        set {
            self.name = newValue
        }
    }
}

let p = Player()
p.alias
p.alias = "String 1"
p.alias


