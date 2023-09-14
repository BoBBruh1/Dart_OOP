class Book {
  String title;
  String author;

  Book(this.title,this.author);

  // setter && getter
  set setTitle(String newtitle) => title = newtitle;
  String get getTitle => title;
  
  // setter && getter
  set setAuthor(String newauthor) => title = newauthor;
  String get getAuthor => author;

  


  
}

class Library {
  List <Book> books = [];

  void addBook(Book book){
    books.add(book);
  }

  void displayBooks(){
    print("All books");

    for (var book in books){
      print("name : ${book.title}");
      print("Author : ${book.author}");
    }
  }
  
}

void main(){
  // create book
  var book1 = Book("C programming", "Smith");
  var book2 = Book("Dart programming", "David");
  var book3 = Book("Python programming", "Lora");

  // chang title author use setter
  book1.setTitle = "C++ programming";
  book2.setAuthor = "Alan";

  //create object instance Library
  var lib = Library();

  //insert book in Library
  lib.addBook(book1);
  lib.addBook(book2);
  lib.addBook(book3);

  lib.displayBooks();
}