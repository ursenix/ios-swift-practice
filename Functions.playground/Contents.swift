
// func sample(number: Int, name: String) -> Void {
func sample(number: Int, name: String){
    // number = number + 10 - this is not possible
    let newNumber = number + 10
    print("The given number is \(newNumber) and name is \(name)")
}

sample(number: 35, name: "Senthil")

// Returning values
func sampleReturns() -> String {
    return "am returning the value"
}

let getValue = sampleReturns()

// Function Type
//=======================
// () -> String
// (Int) -> Double
// (Double, Int) -> String
// (Int) -> Void

// Intentionally ignoring the return value in calling method
_ = sampleReturns()
// _ says that am intentionally ignoring the return value

// Omitting Arguments labels
//==============================
func newSample(_ number: Int, _ name: String){
    // number = number + 10 - this is not possible
    let newNumber = number + 10
    print("The given number is \(newNumber) and name is \(name)")
}

newSample(10, "Senthil")

// Changing Argument Labels
//==============================
func veryNewSample(no number: Int, n name: String){
    // number = number + 10 - this is not possible
    let newNumber = number + 10
    print("The given number is \(newNumber) and name is \(name)")
}

veryNewSample(no: 10, n: "Kumaran")


