//: Playground - noun: a place where people can play

import UIKit

struct Book {
    var title: String
    var subject: String
    var pages: Int
    var price: Double
}

let book1 = Book(title: "Title-1", subject: "Subject-1", pages: 100, price: 100.50)
let book2 = Book(title: "Title-2", subject: "Subject-2", pages: 200, price: 150.00)
let book3 = Book(title: "Title-3", subject: "Subject-3", pages: 150, price: 75.00)
let book4 = Book(title: "Title-4", subject: "Subject-4", pages: 170, price: 80.75)
let book5 = Book(title: "Title-5", subject: "Subject-5", pages: 90, price: 120.00)

let allBooks = [book1, book2, book3, book4, book5]


let increasePriceBooks = allBooks.map { (book) -> Book in
    var highPriceBook = book
    highPriceBook.price = book.price + 10
    return highPriceBook
}

increasePriceBooks

var pricePageDictionary : Dictionary = [Int:Double]()

let res = allBooks.reduce(0) { (result, book) -> Void in
    print(book)
}

res

print(pricePageDictionary)
/*
let test = [10:10.5, 20:20.5]

let totalPrice = priceAndPages.reduce(0) { (result, pagesPricePair) -> Double in
    return result + pagesPricePair.key
    
}



totalPrice
*/
