// OOP In Dart
// Object-oriented programming (OOP) is a programming method that uses objects and their interactions to design and program applications. It is one of the most popular programming paradigms and is used in many programming languages, such as Dart, Java, C++, Python, etc.

// In OOP, an object can be anything, such as a person, a bank account, a car, or a house. Each object has its attributes (or properties) and behavior (or methods). For example, a person object may have the attributes name, age and height, and the behavior walk and talk.

// Advantages
// It is easy to understand and use.
// It increases reusability and decreases complexity.
// The productivity of programmers increases.
// It makes the code easier to maintain, modify and debug.
// It promotes teamwork and collaboration.
// It reduces the repetition of code.

// Note: The main purpose of OOP is to break complex problems into smaller objects. You will learn all these OOPs features later in this dart tutorial.

void main(){
  final person = Person(); // object
  person.name = "John";
  person.age = 25;
  person.gender = "Male";
  person.isEmployed = true;
  person.salary = 5000;
  person.isMarried = false;
  person.walk();
}

// class is a blueprint for creating objects
// object is an instance of a class
class Person{
  String? name;
  int? age; // ? is used to make the variable nullable
  String? gender;
  bool? isEmployed;
  double? salary;
  bool? isMarried;

// the viod here is also as a method
  void walk(){
    print("$name is walking \n $age is the age \n $gender is the gender \n $isEmployed is the employment status \n $salary is the salary \n $isMarried is the marital status");
  }
}