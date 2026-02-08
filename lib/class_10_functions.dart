void main(){
  // functions are blocks of code that perform a specific task
  // functions are used to make the code more organized and reusable
  // functions are declared using the void keyword followed by the function name and parentheses
  // functions can take parameters and return values

//OBJECTIVES  
// 1. DEFINE A FUNCTION 
// 2. PASS PAREMETTERS TO A FUNCTION
// 3. RETURN A VALUE FROM A FUNCTION
// 4. null return statement in a function

// a function without a return type
  findArea(10, 12);
  
// a funtion with a return type
  int sum = getSum(10, 12);
  print(sum);

}  

  int  findArea(int lenght, int breadth){
  return lenght * breadth;
}
   // a functoion that does not return anything

   void getArea(int lenght, int breadth){
    print(lenght * breadth);
   }
 int getSum(int lenght, int breadth){
  int add=lenght + breadth;
  return add;
 }

//int => Return type of the function
// findArea => function name
// (int lenght, int breadth) => Required parameters
// return => keyword to return the value

