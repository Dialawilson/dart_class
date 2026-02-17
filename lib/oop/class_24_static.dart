// A static variable is a variable that is shared by all instances of a class. It is declared using the static keyword. It is initialized only once when the class is loaded. It is used to store the class-level data.

// WE NEED TO IMPORT A library 
import 'dart:math'; 

class Student {
  int? id;
  String? name;
  static int count = 0;
  static String? schoolName = "Mr soft";
  Student(this.id, this.name, );
 

  void display(){
    print("Id $id");
    print("Name: $name");
    print("School Name: $schoolName");

  }
  void totalStudent(){
    count++;
   print(" total number of student are $count");
  }
}
// ====== PASSWORD GENERATOR ====
class PasswordGen{
  static String generateRandomPassword(){
    List<String> alphabet = "abcdefghijklmnopqrstuvwxyz1234567890@#%^&*()".split('');
    // List<int> numbers= [0,1,2,3,4,5,6,7,8,9];
    // List<String> special =["@", "#", "^", "%", "6", "*",";",];
    List<String> password =[];

    for(int i = 0; i<8; i++){
      password.add(alphabet[Random().nextInt(alphabet.length)]);
      
      // password.add(numbers[Random().nextInt(numbers.length)].toString());
      // password.add(special[Random().nextInt(special.length)]);
    }
    return password.join();
  }
}

void main(){
  Student student = new Student(1, "wilson");
  student.display();
  student.totalStudent();
  print(PasswordGen.generateRandomPassword());
}