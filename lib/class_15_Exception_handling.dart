// An exception is an error that occurs at runtime during program execution. When the exception occurs, the flow of the program is interrupted, and the program terminates abnormally.
void main(){
  // this will throw an exception because we are dividing by zero
int test = 10 ~/ 90; // integer division by adding ~ to divide operator
print(test);

// CASE:1 when you know the type of exception to be thrown
// try-catch block
print("case 1 / On clause");
try{
  int result = 10 ~/ 0;
  print(result);
}on IntegerDivisionByZeroException{
  print("Cannot divide by zero");
}

print("case 2 / Catch clause with exception object");
// CASE:2 when you dont know the type of exception to be thrown
// try-catch block
try{
  int result = 10 ~/ 0;
  print(result);
}catch(e){
  print("Error: $e");
}

print("case 3 / finally clause");
// CASE:3 when you dont know the type of exception to be thrown
// try-catch block
try{
  int result = 10 ~/ 0;
  print(result);
}catch(e){
  print("Error: $e");
}
finally{
  print("Finally block will always execute");
}

print("case 4 / Catch clause with exception object and  stack trace");
// CASE:4 when you dont know the type of exception to be thrown and you want to print the stack trace
// try-catch block
try{
  int result = 10 ~/ 0;
  print(result);
}catch(e,s){
  print("Error: $e");
  print("Stack Trace: \n $s");
}

}