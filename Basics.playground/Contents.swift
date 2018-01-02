//: Playground - noun: a place where people can play

//import UIKit
//
//var str = "Hello, playground"
//var i: Int = 10
//print(str)
//print(String(i))
//for k in 1...10{
//    print(k)
//}
//
////after automatic run off
//i=i+10
//print(i)

/*
// Closed range operator
for i in 1...10{
    if i % 2 == 0 {
        print(i)
    }
}

// Half-open range operator
for i in 1..<10{
    if i % 2 == 0 {
        print(i)
    }
}
*/

/*
// Stride To
for i in stride(from: 1, to: 5, by: 1){
    print(i)
}

// Stride Through
for i in stride(from: 1, through: 5, by: 1){
    print(i)
}
*/

/*
var i: Int = 1
while i < 10{
    print(i)
    i=i+1
}

repeat {
    print(i)
    i = i+1
    
} while i < 10
 */

// String Interpolation
var i: Double = 200.345

var s: String = "The value of i is \(i)"
print(s)
