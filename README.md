iOS Project: Bookworm

Bookworm is a SwiftUI-based iOS application that allows you to keep track of your books, their authors, and your ratings and reviews. You can easily add, edit, and delete books, and view their details. This project serves as a basic example of how to build a book management app using SwiftUI and Core Data.


Features

1. Book List
The main screen of the app displays a list of books. Each book is represented by its title, author, and rating. You can:

Tap on a book to view its details.
Swipe left on a book to reveal a delete button and remove a book from the list.
2. Add New Book
You can add new books to your library by tapping the "Add Book" button in the top-right corner of the navigation bar. When adding a book, you can specify:

Title
Author
Genre
Rating (1 to 5 stars)
Review
The "Save" button will be enabled only if you provide valid details for the book.

3. Book Details
When you tap on a book in the list, you can view its details, including:

Title
Author
Genre
Review
Rating
Publication Date
You can also delete a book from its details screen.

Dependencies

SwiftUI: Used for building the user interface.
Core Data: Used for persisting book data.

Requirements

iOS 14.0+
