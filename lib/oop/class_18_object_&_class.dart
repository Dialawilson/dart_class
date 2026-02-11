class Student {
    // A class is a blueprint for creating objects. 
    // A class is defines the properties and menthods that an object will have 
    String? complextion; //properties of Student
    double? height; //properties of Student
    String? department; // properties of Student
    String? level;
    String? faculty;

    void display(){ // function of student
        print("Student color => $complextion");
        print("Student height => $height");
        print("Student department => $department");
        print("Student level => $level");
        print("Student faculty => $faculty");
    }
}

void main(){
    // Object is an instance of a class.
    // you can create multiple object of the same class

    Student student =Student(); // object of student

    student.complextion = "dark"; // setting properties for student
    student.height= 5.9;
    student.department = "farm tech";
    student.level = "300l";
    student.faculty = "solution center";

    student.display(); // function of student called
}