void main (){
// if you want to declare a constant variable you can use the const keyword 

const int pi = 24;
print(pi); 

// if you want to declare a final variable you can use the final keyword 

final String name = "John";
print(name);  
// Note: you can never change the value of a final variable. 

// const is used for compile-time constants,
// while final is used for runtime constants. 

// ======== DIFFERENCE BETWEEN CONST AND FINAL ======== 

// final variable can only be set once and it is initialized when accessed.

// const variable is initialized at compile time.(during compilation)

// Note: instance variable can be final but not const.  

}
//--> if you want to use a constant at a class level you can use the static keyword 
class Constant{
          final String color = 'red';
          // this means the color is final and cannot be changed
          // you can use final to declare a constant variable at a class level
           static const double pi = 3.14;
           // this means the pi is static and cannot be changed
           // you can use static to declare a constant variable at a class level
  }



