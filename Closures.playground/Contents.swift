
// Closures

struct Book {
    var title: String
    var subject: String
    var pages: Int
}

let book1 = Book(title: "Title-1", subject: "Subject-1", pages: 100)
let book2 = Book(title: "Title-2", subject: "Subject-2", pages: 200)
let book3 = Book(title: "Title-3", subject: "Subject-3", pages: 150)
let book4 = Book(title: "Title-4", subject: "Subject-4", pages: 170)
let book5 = Book(title: "Title-5", subject: "Subject-5", pages: 90)

let allBooks = [book1, book2, book3, book4, book5]

func compareTwoBooks(firstBook: Book, secondBook: Book) -> Bool {
    if firstBook.pages <= secondBook.pages{
        return true
    } else {
        return false
    }
}

let sortedBooksByPage = allBooks.sorted(by: compareTwoBooks)

let newSortedBooks = allBooks.sorted { $0.pages <= $1.pages }
newSortedBooks

let booksByNameDesc = allBooks.sorted{ $0.title.uppercased() > $1.title.uppercased() }
booksByNameDesc

// Filtering
let booksHavePagesGT150 = allBooks.filter{ $0.pages > 150}
booksHavePagesGT150

