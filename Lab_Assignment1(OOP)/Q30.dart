abstract class Person {
  String name;

  Person(this.name);

  void display();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void display() {
    print("Student: $name, ID: $id");
  }
}

class Course {
  String _name;

  Course(this._name);

  String get name => _name;
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void show() {
    print("${student.name} enrolled in ${course.name}");
  }
}

void main() {
  Student s = Student("Maria", 1084);
  Course c = Course("OOP");

  Enrollment e = Enrollment(s, c);

  s.display();
  e.show();
}