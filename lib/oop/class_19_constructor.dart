// A constructor is a special method used to initialize an object. It is called automatically when an object is created, and it can be used to set the initial values for the object’s properties.


class Student{
  String? name;
  int? age;
  int? matNum;

  Student(String name, int age, int matNum){ //constructor
    print("Constructor called");
    this.name = name;
    this.age= age;
    this.matNum = matNum;

  }
}

void main (){
  Student student = Student("wison", 23, 344);

  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("RegNumber: ${student.matNum}");
}