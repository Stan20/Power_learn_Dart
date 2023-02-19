class Student {
  String name;
  int age;
  int gradeLevel;
  
  Student(this.name, this.age, this.gradeLevel);
  
  void printInfo() {
    print("Name: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;
  
  Teacher(this.name, this.age, this.subject);
  
  void printInfo() {
    print("Name: $name, Age: $age, Subject: $subject");
  }
}

class School {
  late Student student;
  late Teacher teacher;

  School() {
    student = Student("John", 15, 9);
    teacher = Teacher("Ms. Smith", 32, "Math");
  }

  void printInfo() {
    print("Student Information:");
    student.printInfo();
    print("Teacher Information:");
    teacher.printInfo();
  }
}

void main() {
  print(School());
}
