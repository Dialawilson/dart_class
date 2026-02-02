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

  // NOW IN EXPRESSION WE USE THIS 

  a>b ? print('a is greater than b') : print('b is greater than a');

  // condition statement ? code to be executed if is true : code to be executed if is false.
   
}