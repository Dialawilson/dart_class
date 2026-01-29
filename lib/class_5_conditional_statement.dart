// Conditional Statement 
// if (condition1){
//   is true run this code
// }
// else if (condition2){
//   is false run this code
// }
// else {
//   run this code
// }
void main(){
int salary = 25000;
if (salary >20000){
  print("you got promotion. Congratulations!");
}else{
  print("you need to work hard");
}


const mark = 70;
if (mark >= 90 && mark <= 100){
  print("Grade: A+");
}else if (mark >= 80 && mark < 90){
  print("Grade: A");
}else if (mark >= 70 && mark < 80){
  print("Grade: B");
}else if (mark >= 60 && mark < 70){
  print("Grade: C");
}else if (mark >= 50 && mark < 60){
  print("Grade: D");
}else if (mark >= 40 && mark < 50)  {
  print("Grade: E");
}else{
  print("Fail");
}

}