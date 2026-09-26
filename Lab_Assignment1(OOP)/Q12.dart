class Person {
  String name;

  Person(this.name);
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);

  void displayInfo() {
    print("Name: $name");
    print("Salary: $salary");
  }
}

void main() {
  Employee employee = Employee("Maria", 30000);

  employee.displayInfo();
}