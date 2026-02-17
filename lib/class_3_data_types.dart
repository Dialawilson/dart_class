import 'dart:ffi';

void main(){
  int age = 24;
  double height = 5.9;
  String name = "John";
  bool isStudent = true;
  Set<int> year = {1,2,2,,4,65};
  List<String> colors = ["Red", "Green", "Blue"]; // also known as array  
  Map<String, int> ages = {"John": 24, "Jane": 25}; // also known as object

  print("1029857857748 ");

  print("Age: $age");
  print("Height: $height");
  print("Name: $name");
  print("Is Student: $isStudent");
  print("Colors: $colors");
  print("Ages: $ages");
   print("Ages: $year");

// Note: Dart is a statically typed language, which means you must declare the type of a variable when you declare it.

// Note: all data types are objects in Dart 

// =========================== HOW TO DECLARE A VARIABLE =========================== 

// 1. Declare a variable using var keyword

int token = 24;
print(token);
print(23);

// int is the data type 

//  token is the variable name 

//  = is the assignment operator 

//  24 is the value 


// ============================== literals , STRING LITERALS , STRING INTERPOLATION ===============================   

// literals: A literal is a fixed value that you assign to a variable. For example, the value 24 is a literal.

// string literals: A string literal is a string value that you assign to a variable. For example, the value "John" is a string literal.
String name1 = "John"; 
String name2 = 'John';  
String name3 = '"John"';  
String name4 = "'John'";
String name5 = "John's \n book";    
// String name6 = 'John's book';     // this will give an error 
String name6 = 'John\'s book';     // this will work  BECAUSE \ is an escape character  
print('$name1,$name2,$name3,$name4,$name5,$name6');


// string interpolation: String interpolation is a way to embed expressions inside string literals. For example, the value "Age: $age" is a string interpolation.  

String product = "Jacket";
print("The $product is on sale!");
// Output: The Jacket is on sale!

// String interpolation is a convenient way to insert the value of a variable or an expression directly into a text string without using messy plus signs (+) for concatenation. 

// EXPRESSIONS INTERPOLATION

double price = 148.0;
int discount = 20;

print("Final price: ${price - discount}"); 
// Output: Final price: 128.0

String storeName = "Clot";
print("The name is $storeName,  has  ${storeName.length} letters.");
// Output: The name Clot has 4 letters.

// Expression Interpolation
// If you want to perform a calculation or access a property (like the length of a string) inside the text, you wrap the expression in curly braces ${}.

}