class Book {
  String title;
  bool _issued = false;

  Book(this.title);

  bool get issued => _issued;

  void issue() => _issued = true;
  void returnBook() => _issued = false;
}

class Member {
  String name;
  Member(this.name);
}

class Library {
  List<Book> books = [];

  void addBook(Book b) => books.add(b);

  void issue(String title) {
    for (var b in books) {
      if (b.title == title && !b.issued) {
        b.issue();
        print("$title issued");
      }
    }
  }

  void returnBook(String title) {
    for (var b in books) {
      if (b.title == title) {
        b.returnBook();
        print("$title returned");
      }
    }
  }
}

void main() {
  Library l = Library();
  Member m = Member("Maria");

  l.addBook(Book("Dart Book"));

  print("Member: ${m.name}");
  l.issue("Dart Book");
  l.returnBook("Dart Book");
}