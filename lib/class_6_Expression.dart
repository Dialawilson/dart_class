void main (){
  int a = 10;
  int b = 20;
  print(a + b);

  //before now we use the conditional statement 

  if (a > b){
    print("a is greater than b");
  }else{
    print("b is greater than a");
  }

  // conditional Expression

  // 1.condition ? exp1 : exp2,
  // condition statement ? code to be executed if is true : code to be executed if is false.
  // if a condition is true, evaluate expr(and return its value);
  // otherwise, evaluate and returns the value of exp2

  a > b ? print('a is greater than b') : print('b is greater than a');

// 2. exp1 ?? exp2 
// if exp1 is non-null, evaluate and return its value; otherwise, evaluate and return the value of exp2 
   
   String? username = null;
   String name = username ?? "Guest";
   print(name);

  //  String username = "wilson";
  //  String name = username ?? "Guest";
  //  print(name);
} 