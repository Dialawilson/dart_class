
void main (){
  int amount = -10;
if (amount < 0){
  // throw is used to throw an exception
  throw  MyException().errorMsg();
}
}

// custom exception class
// it is used to create a custom exception
class MyException implements Exception{
  String errorMsg(){
    return "You can not enter amount less than 0";
  }
}

// WHY IS EXCEPTION HANDLING IMPORTANT
// 1. It helps to maintain the normal flow of the program
// 2. It helps to prevent the program from crashing
// 3. It helps to handle the errors in a graceful manner
// 4. It helps to make the code more readable
// 5. It helps to make the code more maintainable
// 6. It helps to make the code more testable
// 7. It helps to make the code more debuggable
// 8. It helps to make the code more secure
// 9. It helps to make the code more efficient
// 10. It helps to make the code more reliable