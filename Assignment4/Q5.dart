void main() {
  List<String> friends = [
    "Alice",
    "Rahim",
    "Anika",
    "Karim",
    "John",
    "Ayan",
    "Mitu"
  ];

  var result = friends.where((name) => name.toLowerCase().startsWith("a"));

  print(result);
}