class Document {
  void display() {
    print("Document displayed");
  }
}

mixin Printable on Document {
  void printDoc() {
    display();
    print("Printed");
  }
}

class Invoice extends Document with Printable {}
class Report extends Document with Printable {}

void main() {
  Invoice i = Invoice();
  Report r = Report();

  i.printDoc();
  r.printDoc();
}