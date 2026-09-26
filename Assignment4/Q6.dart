void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "address": "Dhaka",
    "age": 20,
    "country": "Bangladesh"
  };

  // Update country
  person["country"] = "India";

  person.forEach((key, value) {
    print("$key : $value");
  });
}