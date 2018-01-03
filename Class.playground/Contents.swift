// Class

// Garbage collection in Swift is "ARC - Automatic Reference Counting"

/*
class Test {
    
    var t1: Int
    var t2: Int
    
    init() {
        t1 = 10
        t2=20
    }
    
    init(_ t1: Int, _ t2: Int){
        self.t1 = t1
        self.t2 = t2
    }
    
    deinit {
        // perform cleanup code here
        // release a file, network resources
    }
    
    func tfunc() -> String{
        return "Welcome to Test"
    }
}

let t = Test()
t
let t1 = Test(12, 17)
t1

if t1 === t{
    // === is an identity operator - only works with classes/objects
    // to check whether the given two objects are identical
    print("equal")
} else {
    print("not equal")
}
*/

class SuperClass {
    var field1: Int
    var field2: Int
    
    init() {
        self.field1 = 1
        self.field2 = 2
    }
    
    func printThis(){
        print("Am printing this")
    }
    
    final func printThat(){
        print("Am printing that")
    }
    
}

class SubClass : SuperClass {
    
    var field3: Int
    var field4: Int
    
    override init(){
        self.field3 = 3
        self.field4 = 4
    }
    
    override func printThis() {
        print("overriding print this")
    }
    
}

let sup = SuperClass()
let sub = SubClass()
sup.printThis()
sub.printThis()











