void main(){
  // break and continue are used to control the flow of a loop
  for(int i=1; i<= 10;   i++){
    if(i==5){
      break;
    }
    print(i);
  }
  print("loop terminated after 5 ");
  // The break statement terminates the loop immediately. Once the program hits a break, it jumps out of the loop and starts executing the code that follows the loop’s closing brace.

  for(int i=1; i<= 10;   i++){
    if(i==5){
      continue;
    }
    print(i);
  }
  print("loop terminated");
  // The continue statement skips the current iteration of the loop and moves to the next iteration.
  
}