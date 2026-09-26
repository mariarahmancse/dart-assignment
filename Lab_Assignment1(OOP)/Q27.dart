class Company {
  double salary;

  Company(this.salary);

  double getSalary() => salary;
}

class Manager extends Company {
  Manager(double salary) : super(salary);

  @override
  double getSalary() => salary + 10000;
}

class Developer extends Company {
  Developer(double salary) : super(salary);

  @override
  double getSalary() => salary + 5000;
}

void main() {
  print("Manager: ${Manager(50000).getSalary()}");
  print("Developer: ${Developer(40000).getSalary()}");
}