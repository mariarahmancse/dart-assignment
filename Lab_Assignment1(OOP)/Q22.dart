mixin LoggerMixin {
  void logMessage(String msg) {
    print("LOG: $msg");
  }
}

class User with LoggerMixin {}
class Product with LoggerMixin {}

void main() {
  User u = User();
  Product p = Product();

  u.logMessage("User created");
  p.logMessage("Product created");
}