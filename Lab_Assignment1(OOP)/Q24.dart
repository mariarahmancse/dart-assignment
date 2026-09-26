class Box<T> {
  T data;

  Box(this.data);

  void show() {
    print(data);
  }
}

void main() {
  Box<int> b1 = Box(10);
  Box<String> b2 = Box("Hello");

  b1.show();
  b2.show();
}