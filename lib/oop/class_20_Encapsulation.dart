// In Dart, Encapsulation means hiding data within a library, preventing it from outside factors. It helps you control your program and prevent it from becoming too complicated

// in dart all files you create with .dart is called a library

class Employee{
  // declearing private properties
  int? _id;
  String? _name;

// creating a Getter

  int getId(){
    return _id!;
  }

  String getName(){
    return _name!;

  }

// setter method
// Setter is used to set the value of a property. It is mostly used to update a private property’s value. Setter provide explicit write access to an object properties.

  void setId(int id){
    this._id = id;

  }

  void setName(String name){
    this._name;
  }
}

void main(){
  Employee emp = new Employee();
  emp.setId(1);
  emp.setName("wilson");
}